#!/bin/bash
#
# This file, grinnell_installer.sh, is intended to replace isle_islandora_installer.sh in order to populate
# an ISLE instance with Digital.Grinnell-specific elements.  Run it like so:
#
#     time docker exec -it isle-apache-{SHORT_NAME} bash /utility-scripts/isle_drupal_build_tools/grinnell_installer.sh
#
# instead of:
#
#     time docker exec -it isle-apache-{SHORT_NAME} bash /utility-scripts/isle_drupal_build_tools/isle_islandora_installer.sh
#
# @TODO Discuss with M.McFate on build_tools updates from builds.
# Special thanks to Mark McFate for the improved versioning of the build tools.
# @see https://github.com/DigitalGrinnell/ISLE/tree/clean-traefik-master/build/apache/isle_drupal_build_tools
# Composer will be next, but the files commited here are a direct lift of Mark's build tools from the Alpha.
# Thank you, @McFateM!
#

# Make the output pretty, if possible.
#   Check if stdout is a terminal...
if test -t 1; then

    # See if it supports colors...
    ncolors=$(tput colors)

    if test -n "$ncolors" && test $ncolors -ge 8; then
        bold="$(tput bold)"
        underline="$(tput smul)"
        standout="$(tput smso)"
        normal="$(tput sgr0)"
        black="$(tput setaf 0)"
        red="$(tput setaf 1)"
        green="$(tput setaf 2)"
        yellow="$(tput setaf 3)"
        blue="$(tput setaf 4)"
        magenta="$(tput setaf 5)"
        cyan="$(tput setaf 6)"
        white="$(tput setaf 7)"
    fi
fi

# Ok, let's roll.

# Stock Drupal core
echo "${blue}Using Drush makefile ./isle-drush_make/drupal-core.yml to create a bare Drupal site within /tmp/drupal_install.${normal}"
drush make --prepare-install /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal-core.yml /tmp/drupal_install

# Stock Drupal contrib modules
echo "${blue}Using Drush makefile ./isle-drush_make/drupal-contrib.yml to add STOCK Drupal CONTRIB components to the /tmp/drupal_install site.${normal}"
drush make --no-core /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal-contrib.yml /tmp/drupal_install

# Custom Drupal contrib modules
if [ -f /utility-scripts/isle_drupal_build_tools/custom.d/drupal-contrib.yml ]; then
  echo "${blue}Using Drush makefile ./custom.d/drupal-contrib.yml to add CUSTOM contrib Drupal components to the /tmp/drupal_install site.${normal}"
  drush make --no-core /utility-scripts/isle_drupal_build_tools/custom.d/drupal-contrib.yml /tmp/drupal_install
fi

# Custom Drupal CUSTOM modules
if [ -f /utility-scripts/isle_drupal_build_tools/custom.d/drupal-custom.yml ]; then
  echo "${blue}Using Drush makefile ./custom.d/drupal-custom.yml to add CUSTOM non-contrib Drupal components to the /tmp/drupal_install site.${normal}"
  drush make --no-core /utility-scripts/isle_drupal_build_tools/custom.d/drupal-custom.yml /tmp/drupal_install
fi

# Stock Islandora contrib modules
echo "${blue}Using Drush makefile ./isle-drush_make/islandora-contrib.yml to add STOCK Islandora components to the /tmp/drupal_install site.${normal}"
drush make --no-core /utility-scripts/isle_drupal_build_tools/isle-drush_make/islandora-contrib.yml /tmp/drupal_install

# Custom Islandora contrib modules
if [ -f /utility-scripts/isle_drupal_build_tools/custom.d/islandora-contrib.yml ]; then
  echo "${blue}Using Drush makefile ./custom.d/islandora-contrib.yml to add CUSTOM Islandora components to the /tmp/drupal_install site.${normal}"
  drush make --no-core /utility-scripts/isle_drupal_build_tools/custom.d/islandora-contrib.yml /tmp/drupal_install
fi

# Custom Islandora non-contrib modules
if [ -f /utility-scripts/isle_drupal_build_tools/custom.d/islandora-custom.yml ]; then
  echo "${blue}Using Drush makefile ./custom.d/islandora-custom.yml to add CUSTOM non-contrib Islandora components to the /tmp/drupal_install site.${normal}"
  drush make --no-core /utility-scripts/isle_drupal_build_tools/custom.d/islandora-custom.yml /tmp/drupal_install
fi

# @TODO pass by var
echo "${blue}Update settings.php with ISLE default.${normal}"
cp -fv /utility-scripts/isle_drupal_build_tools/isle-drush_make/settings.php /tmp/drupal_install/sites/default/settings.php

# Respond with HTTPS if front-end proxy is using HTTPS.
echo "SetEnvIf X-Forwarded-Proto https HTTPS=on" | tee -a /tmp/drupal_install/.htaccess

echo "${blue}Copying Islandora installation...${normal}"
rsync -r --delete --chown=islandora:www-data /tmp/drupal_install/ /var/www/html

echo "${blue}Checking that ../sites/all/modules exists.${normal}"
cd /var/www/html/sites/all/modules || exit

## Set proper ownership of all parts before continuing
echo "${blue}Setting proper directory/file ownership in the Apache container.${normal}"
chown -R islandora:www-data /var/www/html

## Site install
echo "${blue}Installing the Drupal site.${normal}"
drush site-install standard install_configure_form.update_status_module='array(FALSE,FALSE)' -y --account-name=$DRUPAL_ADMIN_USER --account-pass=$DRUPAL_ADMIN_PASS --account-mail=$DRUPAL_ADMIN_EMAIL --site-name=$DRUPAL_SITE_NAME

## Clear the drush cache before proceeding!
echo "${blue}Clearing the Drush cache before proceeding.${normal}"
drush cc drush

## Enable modules
echo "${blue}Running ./drush-enable-modules.sh to enable (drush en) STOCK modules.${normal}"
source /utility-scripts/isle_drupal_build_tools/drush-enable-modules.sh

echo "${blue}Running ./custom.d/drush-enable-modules.sh to enable (drush en) CUSTOM modules.${normal}"
source /utility-scripts/isle_drupal_build_tools/custom.d/drush-enable-modules.sh

## Drush vset of all settings
echo "${blue}Running ./drush-vset.sh for variable set (drush vset) of STOCK Drupal site configurations.${normal}"
source /utility-scripts/isle_drupal_build_tools/drush-vset.sh

echo "${blue}Running ./custom.d/drush-vset.sh for variable set (drush vset) of CUSTOM Drupal site configurations.${normal}"
source /utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh

## Special settings based on extensive experience with the Islandora stack

# Due to Islandora Paged Content Module install hook, the islandora_paged_content_gs variable is overwritten by the install / enabling of the module back to /usr/bin/gs
echo "${blue}Rerunning drush vset to ensure that Ghostscript works for the PDF DERIVATIVE SETTINGS.${normal}"
drush -u 1 -y vset islandora_paged_content_gs "/usr/bin/gs"

echo "${blue}Re-running the islandora_video_mp4_audio_codec vset!${normal}"
drush @sites -u 1 -y vset islandora_video_mp4_audio_codec "aac"

echo "${cyan}Enable module script finished!${normal}"

echo "${blue}Enable repo access to anonymous users.${normal}"
drush rap 'anonymous user' 'view fedora repository objects'

# Fix site directory permissions
echo "${blue}Running fix-permissions script.${normal}"
/bin/bash /utility-scripts/isle_drupal_build_tools/drupal/fix-permissions.sh --drupal_path=/var/www/html --drupal_user=islandora --httpd_group=www-data

## Cron job setup
echo "${blue}Configuring cron job to run every 3 hours.${normal}"
echo "0 */3 * * * su -s /bin/bash www-data -c 'drush cron -u 1 --root=/var/www/html --uri=${BASE_DOMAIN} --quiet'" >> crondrupal
crontab crondrupal
rm crondrupal

## Clearing caches
echo "${blue}Clearing Drupal caches.${normal}"
su -s /bin/bash www-data -c 'drush -u 1 cc all'

echo "${cyan}The installer is done!${normal}"
exit
