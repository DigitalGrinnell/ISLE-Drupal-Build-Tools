#!/bin/bash
#
echo "Using digital-grinnell.drush.make makefile for Islandora Modules specific to Digital.Grinnell in /tmp/drupal_install"
drush make --no-core /utility-scripts/isle_drupal_build_tools/custom.d/02-digital-grinnell.drush.make /tmp/drupal_install
