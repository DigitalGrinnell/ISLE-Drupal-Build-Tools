#!/bin/bash
#
echo "Using digital-grinnell.islandora-modules.drush.make for Islandora modules specific to Digital.Grinnell in /tmp/drupal_install"
drush make --no-core /utility-scripts/isle_drupal_build_tools/custom.d/03-digital-grinnell.islandora-modules.drush.make /tmp/drupal_install
