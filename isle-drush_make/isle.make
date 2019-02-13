# ISLE-Drupal-Build-Tools/isle-drush_make/isle.make
#
# This is the master Drush "makefile" for building and customizing Drupal parts of the Apache container in an ISLE stack.
#
includes:
   - base.drush.make.yml
   - drupal.drush.make.yml
   - islandora.drush.make.yml
   - ../custom.d/drupal-modules.drush.make.yml
   - ../custom.d/islandora-modules.drush.make.yml
