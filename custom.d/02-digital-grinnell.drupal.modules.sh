#!/bin/bash
#
echo "Using digital-grinnell.drupal-modules.drush.make for Drupal modules specific to Digital.Grinnell in /tmp/drupal_install"
drush make --no-core /utility-scripts/isle_drupal_build_tools/custom.d/02-digital-grinnell.drupal-modules.drush.make /tmp/drupal_install
