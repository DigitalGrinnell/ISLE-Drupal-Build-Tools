#!/bin/bash
echo "Using Drush makefile to create sample Drupal site within /tmp/drupal_install"
drush make --prepare-install /utility-scripts/isle_drupal_build_tools/isle-drush_make/isle.drupal.drush.make.yml /tmp/drupal_install
echo "Using Islandora makefile for Islandora modules for sample Drupal site within /tmp/drupal_install"
drush make --no-core /utility-scripts/isle_drupal_build_tools/isle-drush_make/islandora.drush.make.yml /tmp/drupal_install
exit
