# ERRORS.md

This is a dump of the errors occurring in the last run of `docker exec -it isle-apache-ld bash /utility-scripts/isle_drupal_build_tools/grinnell_installer.sh`.

```
Project colorbox (7.x-2.13) downloaded to /var/www/html/sites/all/modules/contrib/colorbox.       [success]
Module colorbox cannot be enabled because it depends on libraries  (>=2.x) but unknown is available    [error]

islandora: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the required objects manually on the Solution Pack admin page. [error]

The following extensions will be enabled: islandora_bibliography, bibutils, csl, citeproc, islandora_scholar
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                           [warning]

No release history was found for the requested project (datepicker_views).       [error]

Module islandora_usage_stats cannot be enabled because it depends on the following modules which could not be found: datepicker_views    [error]

islandora_altmetrics was not found.    [warning]
No release history was found for the requested project (islandora_altmetrics).  [error]

islandora_solr_use_ui_qf was set to 0.     [success]
Missing required arguments: name, value.  See `drush help variable-set` for information on usage.   [error]
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 51: weight:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 52: default:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 53: grid:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 54: table:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 55: bookmark:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 56: default:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 57: enabled:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 58: grid:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 59: table:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 60: bookmark:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 61: default:: command not found

islandora_solr_primary_display_table[enabled][grid] was set to 1.  [success]
Missing required arguments: name, value.  See `drush help variable-set` for information on usage.   [error]
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 66: csv:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 67: rss:: command not found

```
