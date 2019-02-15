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
echo "Using Drush makefile to create sample Drupal site within /tmp/drupal_install"
drush make --prepare-install /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal-core.yml /tmp/drupal_install

echo "Using Drush makefile to create sample Drupal site within /tmp/drupal_install"
# drush make --prepare-install /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal.drush.make /tmp/drupal_install
drush make --no-core /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal-modules.yml /tmp/drupal_install

echo "Using Islandora makefile for Islandora modules for sample Drupal site within /tmp/drupal_install"
# drush make --no-core /utility-scripts/isle_drupal_build_tools/isle-drush_make/islandora.drush.make /tmp/drupal_install
drush make --no-core /utility-scripts/isle_drupal_build_tools/isle-drush_make/islandora-modules.yml /tmp/drupal_install

# @TODO pass by var
echo "Update settings.php with ISLE default"
cp -fv /utility-scripts/isle_drupal_build_tools/isle-drush_make/settings.php /tmp/drupal_install/sites/default/settings.php

# Respond with HTTPS if front-end proxy is using HTTPS.
echo "SetEnvIf X-Forwarded-Proto https HTTPS=on" | tee -a /tmp/drupal_install/.htaccess

echo "Copying Islandora Installation..."
rsync -r --delete --chown=islandora:www-data /tmp/drupal_install/ /var/www/html

echo "Checking that ../sites/all/modules exists"
cd /var/www/html/sites/all/modules || exit

## Site install
echo "Installing Drupal Site"
drush site-install standard install_configure_form.update_status_module='array(FALSE,FALSE)' -y --account-name=$DRUPAL_ADMIN_USER --account-pass=$DRUPAL_ADMIN_PASS --account-mail=$DRUPAL_ADMIN_EMAIL --site-name=$DRUPAL_SITE_NAME install_configure_form.update_status_module='array(FALSE,FALSE)'

## Drush vset of all settings
echo "Drush vset of STOCK Drupal Site configurations"
source ./drush-vset.sh

echo "Running custom.d/drush-enable-modules.sh"
source ../custom.d/drush-enable-modules.sh

echo "Drush vset of CUSTOM Drupal Site configurations"
source ./custom.d/drush-vset.sh

# Due to Islandora Paged Content Module install hook, the islandora_paged_content_gs variable is overwritten by the install / enabling of the module back to /usr/bin/gs
echo "Rerunning drush vset to ensure that Ghostscript works for the PDF DERIVATIVE SETTINGS"
drush -u 1 -y vset islandora_paged_content_gs "/usr/bin/gs"

echo "Re-running the islandora_video_mp4_audio_codec vset!"
drush @sites -u 1 -y vset islandora_video_mp4_audio_codec "aac"

echo "Enable module script finished!"

## Enable repo access to anonymous users.
drush rap 'anonymous user' 'view fedora repository objects'

# Fix site directory permissions
echo "Running fix-permissions script"
/bin/bash /utility-scripts/isle_drupal_build_tools/drupal/fix-permissions.sh --drupal_path=/var/www/html --drupal_user=islandora --httpd_group=www-data

## Cron job setup
echo "Configuring cron job to run every 3 hours"
echo "0 */3 * * * su -s /bin/bash www-data -c 'drush cron -u 1 --root=/var/www/html --uri=${BASE_DOMAIN} --quiet'" >> crondrupal
crontab crondrupal
rm crondrupal

## Clearing caches
echo 'Clearing Drupal Caches.'
su -s /bin/bash www-data -c 'drush -u 1 cc all'

exit
