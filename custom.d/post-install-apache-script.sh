#!/bin/bash
#
# ./ISLE-Drupal-Build-Tools/custom.d/post-install-apache-script.sh
#
# This file contains a script of commands to run inside the ISLE Apache container once
# all other ISLE-Drupal-Build-Tools processing in that container is complete.
#
# MAM addtions for DG-specific modules.  See .custom.d/drupal-contrib.yml

# Make the output pretty, if possible.
#   Check if stdout is a terminal...
if test -t 1; then

    # See if it supports colors...
    ncolors=$(tput colors)

    if test -n "$ncolors" && test $ncolors -ge 8; then
        bold="$(tput bold)"
        underline="$(tput smul)"
        standout="$(tput smso)"
        normal="$(tput sgr0)\n"
        black="$(tput setaf 0)"
        red="$(tput setaf 1)"
        green="$(tput setaf 2)"
        yellow="$(tput setaf 3)"
        blue="$(tput setaf 4)"
        magenta="$(tput setaf 5)"
        cyan="$(tput setaf 6)"
        white="$(tput setaf 7)"
        highlight="\n$(tput setaf 4)"
    fi
fi

# Ok, let's roll.
date=`date`
printf ""
printf "${cyan}This is ../custom.d/post-install-apache-script.sh running ${date}.${normal}"

# Find the Islandora Multi-Importer (IMI)
printf "${highlight}CD to /var/www/html/sites/all/modules/islandora/islandora_multi_importer or exit if not found.${normal}"
cd /var/www/html/sites/all/modules/islandora/islandora_multi_importer || exit

# Install IMI using Composer
printf "${highlight}Installing IMI using Composer.${normal}"
composer install

# Enable IMI using Drush
printf "${highlight}Enabling IMI using Drush.${normal}"
cd /var/www/html/sites/default || exit
drush -u 1 -y en islandora_multi_importer

# Set some final variables.
printf "${highlight}Setting some remaining custom variables.${normal}"
drush -u 1 -y vset islandora_namespace_restriction_enforced 1
drush -u 1 -y vset islandora_pids_allowed 'islandora:, grinnell:, faulconer-art:, test:'

# Clear all caches
printf "${highlight}Clearing all caches using Drush.${normal}"
cd /var/www/html/sites/default || exit
drush -u 1 -y cc all

printf "${cyan}post-install-apache-script.sh is done!${normal}"
printf ""
