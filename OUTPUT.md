ma8660:ISLE-ld markmcfate$ time docker exec -it isle-apache-ld bash /utility-scripts/isle_drupal_build_tools/grinnell_installer.sh
echo "All done."
Using Drush makefile ./isle-drush_make/drupal-core.yml to create a bare Drupal site within /tmp/drupal_install.
Beginning to build /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal-core.yml.                                                                           [ok]
drupal-7.64 downloaded.                                                                                                                                                [ok]
Using Drush makefile ./isle-drush_make/drupal-contrib.yml to add STOCK Drupal CONTRIB components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal-contrib.yml.                                                                        [ok]
admin_menu cloned from http://git.drupal.org/project/admin_menu.git.                                                                                                   [ok]
date cloned from http://git.drupal.org/project/date.git.                                                                                                               [ok]
datepicker cloned from http://git.drupal.org/project/datepicker.git.                                                                                                   [ok]
devel cloned from http://git.drupal.org/project/devel.git.                                                                                                             [ok]
entity cloned from http://git.drupal.org/project/entity.git.                                                                                                           [ok]
entity_view_mode cloned from http://git.drupal.org/project/entity_view_mode.git.                                                                                       [ok]
entityreference cloned from http://git.drupal.org/project/entityreference.git.                                                                                         [ok]
environment_indicator cloned from http://git.drupal.org/project/environment_indicator.git.                                                                             [ok]
features_extra cloned from http://git.drupal.org/project/features_extra.git.                                                                                           [ok]
features cloned from http://git.drupal.org/project/features.git.                                                                                                       [ok]
google_analytics cloned from http://git.drupal.org/project/google_analytics.git.                                                                                       [ok]
libraries cloned from http://git.drupal.org/project/libraries.git.                                                                                                     [ok]
link cloned from http://git.drupal.org/project/link.git.                                                                                                               [ok]
nodequeue cloned from http://git.drupal.org/project/nodequeue.git.                                                                                                     [ok]
panels cloned from http://git.drupal.org/project/panels.git.                                                                                                           [ok]
rules cloned from http://git.drupal.org/project/rules.git.                                                                                                             [ok]
stage_file_proxy cloned from http://git.drupal.org/project/stage_file_proxy.git.                                                                                       [ok]
strongarm cloned from http://git.drupal.org/project/strongarm.git.                                                                                                     [ok]
views cloned from http://git.drupal.org/project/views.git.                                                                                                             [ok]
views_bulk_operations cloned from http://git.drupal.org/project/views_bulk_operations.git.                                                                             [ok]
views_slideshow cloned from http://git.drupal.org/project/views_slideshow.git.                                                                                         [ok]
webform_ajax cloned from http://git.drupal.org/project/webform_ajax.git.                                                                                               [ok]
webform_bonus cloned from http://git.drupal.org/project/webform_bonus.git.                                                                                             [ok]
webform_to_gdocs cloned from http://git.drupal.org/project/webform_to_gdocs.git.                                                                                       [ok]
webform_workflow cloned from http://git.drupal.org/project/webform_workflow.git.                                                                                       [ok]
xmlsitemap cloned from http://git.drupal.org/project/xmlsitemap.git.                                                                                                   [ok]
colorbox downloaded from https://github.com/jackmoore/colorbox/archive/1.x.zip.                                                                                        [ok]
JAIL cloned from https://github.com/sebarmeli/JAIL.git.                                                                                                                [ok]
openseadragon downloaded from https://github.com/openseadragon/openseadragon/releases/download/v2.3.1/openseadragon-bin-2.3.1.zip.                                     [ok]
pdfjs cloned from https://github.com/mozilla/pdf.js.git.                                                                                                               [ok]
video-js cloned from https://github.com/videojs/video.js.git.                                                                                                          [ok]
Using Drush makefile ./custom.d/drupal-contrib.yml to add CUSTOM contrib Drupal components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/custom.d/drupal-contrib.yml.                                                                               [ok]
dg7 cloned from https://github.com/DigitalGrinnell/dg7.git.                                                                                                            [ok]
Checked out branch master.                                                                                                                                             [ok]
bootstrap cloned from https://github.com/drupalprojects/bootstrap.git.                                                                                                 [ok]
Checked out branch 7.x-3.x.                                                                                                                                            [ok]
digital_grinnell_bootstrap cloned from https://github.com/DigitalGrinnell/digital_grinnell_bootstrap.git.                                                              [ok]
Checked out branch master.                                                                                                                                             [ok]
Using Drush makefile ./custom.d/drupal-custom.yml to add CUSTOM non-contrib Drupal components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/custom.d/drupal-custom.yml.                                                                                [ok]
dg7 cloned from https://github.com/DigitalGrinnell/dg7.git.                                                                                                            [ok]
Checked out branch master.                                                                                                                                             [ok]
bootstrap cloned from https://github.com/drupalprojects/bootstrap.git.                                                                                                 [ok]
Checked out branch 7.x-3.x.                                                                                                                                            [ok]
digital_grinnell_bootstrap cloned from https://github.com/DigitalGrinnell/digital_grinnell_bootstrap.git.                                                              [ok]
Checked out branch master.                                                                                                                                             [ok]
Using Drush makefile ./isle-drush_make/islandora-contrib.yml to add STOCK Islandora components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/isle-drush_make/islandora-contrib.yml.                                                                     [ok]
islandora cloned from https://github.com/Islandora/islandora.                                                                                                          [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_bagit cloned from https://github.com/Islandora/islandora_bagit.                                                                                              [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_batch cloned from https://github.com/Islandora/islandora_batch.                                                                                              [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_bookmark cloned from https://github.com/Islandora/islandora_bookmark.                                                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_checksum cloned from https://github.com/Islandora/islandora_checksum.                                                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_checksum_checker cloned from https://github.com/Islandora/islandora_checksum_checker.                                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_fits cloned from https://github.com/Islandora/islandora_fits.                                                                                                [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_form_fieldpanel cloned from https://github.com/Islandora/islandora_form_fieldpanel.                                                                          [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_image_annotation cloned from https://github.com/Islandora-Labs/islandora_image_annotation.                                                                   [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_importer cloned from https://github.com/Islandora/islandora_importer.                                                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_internet_archive_bookreader cloned from https://github.com/Islandora/islandora_internet_archive_bookreader.                                                  [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_marcxml cloned from https://github.com/Islandora/islandora_marcxml.                                                                                          [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_newspaper_batch cloned from https://github.com/Islandora/islandora_newspaper_batch.                                                                          [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_oai cloned from https://github.com/Islandora/islandora_oai.                                                                                                  [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_ocr cloned from https://github.com/Islandora/islandora_ocr.                                                                                                  [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_openseadragon cloned from https://github.com/Islandora/islandora_openseadragon.                                                                              [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_paged_content cloned from https://github.com/Islandora/islandora_paged_content.                                                                              [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_pathauto cloned from https://github.com/Islandora/islandora_pathauto.                                                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_pdfjs cloned from https://github.com/Islandora/islandora_pdfjs.                                                                                              [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_populator cloned from https://github.com/Islandora/islandora_populator.                                                                                      [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_premis cloned from https://github.com/Islandora/islandora_premis.                                                                                            [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_scholar cloned from https://github.com/Islandora/islandora_scholar.                                                                                          [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_simple_workflow cloned from https://github.com/Islandora/islandora_simple_workflow.                                                                          [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solr_facet_pages cloned from https://github.com/Islandora/islandora_solr_facet_pages.                                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solr_metadata cloned from https://github.com/Islandora/islandora_solr_metadata.                                                                              [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solr_search cloned from https://github.com/Islandora/islandora_solr_search.                                                                                  [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solr_views cloned from https://github.com/Islandora/islandora_solr_views.                                                                                    [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_audio cloned from https://github.com/Islandora/islandora_solution_pack_audio.                                                                  [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_book cloned from https://github.com/Islandora/islandora_solution_pack_book.                                                                    [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_collection cloned from https://github.com/Islandora/islandora_solution_pack_collection.                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_compound cloned from https://github.com/Islandora/islandora_solution_pack_compound.                                                            [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_disk_image cloned from https://github.com/Islandora/islandora_solution_pack_disk_image.                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_entities cloned from https://github.com/Islandora/islandora_solution_pack_entities.                                                            [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_image cloned from https://github.com/Islandora/islandora_solution_pack_image.                                                                  [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_large_image cloned from https://github.com/Islandora/islandora_solution_pack_large_image.                                                      [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_newspaper cloned from https://github.com/Islandora/islandora_solution_pack_newspaper.                                                          [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_pdf cloned from https://github.com/Islandora/islandora_solution_pack_pdf.                                                                      [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_video cloned from https://github.com/Islandora/islandora_solution_pack_video.                                                                  [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_web_archive cloned from https://github.com/Islandora/islandora_solution_pack_web_archive.                                                      [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_sync cloned from https://github.com/Islandora-Labs/islandora_sync.                                                                                           [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_usage_stats cloned from https://github.com/islandora/islandora_usage_stats.                                                                                  [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_videojs cloned from https://github.com/Islandora/islandora_videojs.                                                                                          [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_webform cloned from https://github.com/commonmedia/islandora_webform.                                                                                        [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_xacml_editor cloned from https://github.com/Islandora/islandora_xacml_editor.                                                                                [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_xml_forms cloned from https://github.com/Islandora/islandora_xml_forms.                                                                                      [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_xmlsitemap cloned from https://github.com/Islandora/islandora_xmlsitemap.                                                                                    [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
objective_forms cloned from https://github.com/Islandora/objective_forms.                                                                                              [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
php_lib cloned from https://github.com/Islandora/php_lib.                                                                                                              [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_internet_archive_bookreader downloaded from https://github.com/Islandora/internet_archive_bookreader/archive/master.zip.                                     [ok]
tuque cloned from https://github.com/Islandora/tuque.                                                                                                                  [ok]
Checked out branch 1.x.                                                                                                                                                [ok]
Using Drush makefile ./custom.d/islandora-contrib.yml to add CUSTOM Islandora components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/custom.d/islandora-contrib.yml.                                                                            [ok]
islandora_binary_object cloned from https://github.com/Islandora-Labs/islandora_binary_object.git.                                                                     [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_collection_search cloned from https://github.com/discoverygarden/islandora_collection_search.git.                                                            [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_pdfjs_reader cloned from https://github.com/rosiel/islandora_pdfjs_reader.git.                                                                               [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_solr_collection_view cloned from https://github.com/Islandora-Labs/islandora_solr_collection_view.git.                                                       [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_solution_pack_compound cloned from https://github.com/Islandora/islandora_solution_pack_compound.git.                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_entities cloned from https://github.com/Islandora/islandora_solution_pack_entities.git.                                                        [ok]
Checked out branch 7.x-1.12.                                                                                                                                           [ok]
islandora_solution_pack_oralhistories cloned from https://github.com/Islandora-Labs/islandora_solution_pack_oralhistories.git.                                         [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_webform cloned from https://github.com/commonmedia/islandora_webform.git.                                                                                    [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_xml_forms cloned from https://github.com/Islandora/islandora_xml_forms.git.                                                                                  [ok]
Checked out branch 7.x.                                                                                                                                                [ok]
islandora_xslt_paths cloned from https://github.com/commonmedia/islandora_xslt_paths.git.                                                                              [ok]
Checked out branch master.                                                                                                                                             [ok]
Using Drush makefile ./custom.d/islandora-custom.yml to add CUSTOM non-contrib Islandora components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/custom.d/islandora-custom.yml.                                                                             [ok]
islandora_mods_display cloned from https://github.com/DigitalGrinnell/islandora_mods_display.git.                                                                      [ok]
Checked out branch master.                                                                                                                                             [ok]
islandora_multi_importer cloned from https://github.com/mnylc/islandora_multi_importer.git.                                                                            [ok]
Checked out branch master.                                                                                                                                             [ok]
Update settings.php with ISLE default.
'/utility-scripts/isle_drupal_build_tools/isle-drush_make/settings.php' -> '/tmp/drupal_install/sites/default/settings.php'
SetEnvIf X-Forwarded-Proto https HTTPS=on
Copying Islandora installation...
Checking that ../sites/all/modules exists.
Setting proper directory/file ownership in the Apache container.
Installing the Drupal site.
You are about to DROP all tables in your 'isle_ld' database. Do you want to continue? (y/n): y
Starting Drupal installation. This takes a while. Consider using the --notify global option.                                                                           [ok]
Installation complete.                                                                                                                                                 [ok]
Clearing the Drush cache before proceeding.
'drush' cache was cleared.                                                                                                                                             [success]
Running ./drush-enable-modules.sh to enable (drush en) STOCK modules.
Enabling all Drupal modules.  It's critical that dependencies come first!
ctools was not found.                                                                                                                                                  [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
ctools
Would you like to download them? (y/n): y
Project ctools (7.x-1.15) downloaded to /var/www/html/sites/all/modules/contrib/ctools.                                                                                [success]
Project ctools contains 10 modules: ctools_access_ruleset, ctools_custom_content, ctools_ajax_sample, term_depth, page_manager, stylizer, ctools_plugin_example, bulk_export, views_content, ctools.
The following extensions will be enabled: ctools
Do you really want to continue? (y/n): y
ctools was enabled successfully.                                                                                                                                       [ok]
ctools defines the following permissions: use ctools import
imagemagick was not found.                                                                                                                                             [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
imagemagick
Would you like to download them? (y/n): y
Project imagemagick (7.x-1.0) downloaded to /var/www/html/sites/all/modules/contrib/imagemagick.                                                                       [success]
Project imagemagick contains 2 modules: imagemagick_advanced, imagemagick.
The following extensions will be enabled: imagemagick
Do you really want to continue? (y/n): y
imagemagick was enabled successfully.                                                                                                                                  [ok]
token was not found.                                                                                                                                                   [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
token
Would you like to download them? (y/n): y
Project token (7.x-1.7) downloaded to /var/www/html/sites/all/modules/contrib/token.                                                                                   [success]
The following extensions will be enabled: token
Do you really want to continue? (y/n): y
token was enabled successfully.                                                                                                                                        [ok]
colorbox was not found.                                                                                                                                                [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
colorbox
Would you like to download them? (y/n): y
Project colorbox (7.x-2.13) downloaded to /var/www/html/sites/all/modules/contrib/colorbox.                                                                            [success]
Module colorbox cannot be enabled because it depends on libraries  (>=2.x) but unknown is available                                                                    [error]
webform was not found.                                                                                                                                                 [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
webform
Would you like to download them? (y/n): y
Project webform (7.x-4.19) downloaded to /var/www/html/sites/all/modules/contrib/webform.                                                                              [success]
The following extensions will be enabled: webform, views
Do you really want to continue? (y/n): y
webform was enabled successfully.                                                                                                                                      [ok]
webform defines the following permissions: access all webform results, access own webform results, edit all webform submissions, delete all webform submissions, access own webform submissions, edit own webform submissions, delete own webform submissions, edit webform components
views was enabled successfully.                                                                                                                                        [ok]
views defines the following permissions: administer views, access all views
Clearing the Drupal caches to make sure latest changes are accounted for.
'all' cache was cleared.                                                                                                                                               [success]
Enabling all Drupal modules.  Now the rest of the contrib/non-custom, Islandora modules first.
The following extensions will be enabled: php_lib
Do you really want to continue? (y/n): y
php_lib was enabled successfully.                                                                                                                                      [ok]
The following extensions will be enabled: islandora
Do you really want to continue? (y/n): y
islandora was enabled successfully.                                                                                                                                    [ok]
islandora defines the following permissions: view fedora repository objects, add fedora datastreams, edit fedora metadata, ingest fedora objects, delete fedora objects and datastreams, manage object properties, view old datastream versions, revert to old datastream, manage deleted objects, regenerate derivatives for an object, replace a datastream with new content, preserving version history, view and delete a list of orphaned objects
islandora: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the required    [error]
objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_basic_collection
Do you really want to continue? (y/n): y
islandora_basic_collection was enabled successfully.                                                                                                                   [ok]
islandora_basic_collection defines the following permissions: create child collection, manage collection policy, migrate collection members
islandora_basic_collection: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install[error]
the required objects manually on the Solution Pack admin page.
The following extensions will be enabled: objective_forms
Do you really want to continue? (y/n): y
objective_forms was enabled successfully.                                                                                                                              [ok]
The following extensions will be enabled: islandora_solr
Do you really want to continue? (y/n): y
islandora_solr was enabled successfully.                                                                                                                               [ok]
islandora_solr defines the following permissions: search islandora solr, administer islandora solr
Islandora Solr configuration page.                                                                                                                                     [status]
The following extensions will be enabled: islandora_solr_metadata
Do you really want to continue? (y/n): y
islandora_solr_metadata was enabled successfully.                                                                                                                      [ok]
islandora_solr_metadata defines the following permissions: administer islandora_solr_metadata
The following extensions will be enabled: islandora_solr_facet_pages
Do you really want to continue? (y/n): y
islandora_solr_facet_pages was enabled successfully.                                                                                                                   [ok]
The following extensions will be enabled: islandora_solr_views
Do you really want to continue? (y/n): y
islandora_solr_views was enabled successfully.                                                                                                                         [ok]
The following extensions will be enabled: islandora_pdf
Do you really want to continue? (y/n): y
islandora_pdf was enabled successfully.                                                                                                                                [ok]
islandora_pdf: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the required[error]
objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_audio
Do you really want to continue? (y/n): y
islandora_audio was enabled successfully.                                                                                                                              [ok]
islandora_audio: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the       [error]
required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_book, islandora_paged_content
Do you really want to continue? (y/n): y
islandora_book was enabled successfully.                                                                                                                               [ok]
islandora_paged_content was enabled successfully.                                                                                                                      [ok]
islandora_paged_content defines the following permissions: Edit existing OCR stream
islandora_book: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the        [error]
required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_compound_object
Do you really want to continue? (y/n): y
islandora_compound_object was enabled successfully.                                                                                                                    [ok]
islandora_compound_object defines the following permissions: administer compound relationships
islandora_compound_object: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install [error]
the required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_disk_image
Do you really want to continue? (y/n): y
islandora_disk_image was enabled successfully.                                                                                                                         [ok]
islandora_disk_image: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the  [error]
required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_entities, islandora_bookmark
Do you really want to continue? (y/n): y
islandora_bookmark was enabled successfully.                                                                                                                           [ok]
islandora_bookmark defines the following permissions: administer islandora_bookmark, use islandora_bookmark, share islandora bookmarks, export islandora bookmarks
islandora_entities was enabled successfully.                                                                                                                           [ok]
islandora_entities defines the following permissions: administer islandora entities, edit scholar metadata
islandora_entities: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the    [error]
required objects manually on the Solution Pack admin page.
Configuration 'Scholar' installed.                                                                                                                                     [status]
Configuration 'Department' installed.                                                                                                                                  [status]
The following extensions will be enabled: islandora_entities_csv_import
Do you really want to continue? (y/n): y
islandora_entities_csv_import was enabled successfully.                                                                                                                [ok]
islandora_entities_csv_import defines the following permissions: Import entities from csv
The following extensions will be enabled: islandora_basic_image
Do you really want to continue? (y/n): y
islandora_basic_image was enabled successfully.                                                                                                                        [ok]
islandora_basic_image: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the [error]
required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_large_image
Do you really want to continue? (y/n): y
islandora_large_image was enabled successfully.                                                                                                                        [ok]
islandora_large_image: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the [error]
required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_newspaper
Do you really want to continue? (y/n): y
islandora_newspaper was enabled successfully.                                                                                                                          [ok]
islandora_newspaper: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the   [error]
required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_video
Do you really want to continue? (y/n): y
islandora_video was enabled successfully.                                                                                                                              [ok]
islandora_video: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the       [error]
required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_web_archive
Do you really want to continue? (y/n): y
islandora_web_archive was enabled successfully.                                                                                                                        [ok]
islandora_web_archive: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the [error]
required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_premis
Do you really want to continue? (y/n): y
islandora_premis was enabled successfully.                                                                                                                             [ok]
islandora_premis defines the following permissions: download premis metadata, view premis metadata
The following extensions will be enabled: islandora_checksum
Do you really want to continue? (y/n): y
islandora_checksum was enabled successfully.                                                                                                                           [ok]
The following extensions will be enabled: islandora_checksum_checker
Do you really want to continue? (y/n): y
islandora_checksum_checker was enabled successfully.                                                                                                                   [ok]
islandora_book_batch was not found.                                                                                                                                    [warning]
No release history was found for the requested project (islandora_book_batch).                                                                                         [error]
The following projects have unmet dependencies:                                                                                                                        [ok]
islandora_pathauto requires pathauto
Would you like to download them? (y/n): y
Project pathauto (7.x-1.3) downloaded to /var/www/html/sites/all/modules/contrib/pathauto.                                                                             [success]
The following extensions will be enabled: islandora_pathauto, pathauto
Do you really want to continue? (y/n): y
islandora_pathauto was enabled successfully.                                                                                                                           [ok]
islandora_pathauto defines the following permissions: administer islandora_pathauto
pathauto was enabled successfully.                                                                                                                                     [ok]
pathauto defines the following permissions: administer pathauto, notify of path changes
The following extensions will be enabled: islandora_pdfjs, libraries
Do you really want to continue? (y/n): y
islandora_pdfjs was enabled successfully.                                                                                                                              [ok]
libraries was enabled successfully.                                                                                                                                    [ok]
libraries defines the following permissions: access library reports
The following extensions will be enabled: islandora_videojs
Do you really want to continue? (y/n): y
islandora_videojs was enabled successfully.                                                                                                                            [ok]
The following extensions will be enabled: xml_forms, xml_form_elements, xml_form_builder, xml_schema_api, xml_form_api
Do you really want to continue? (y/n): y
xml_forms was enabled successfully.                                                                                                                                    [ok]
xml_form_api was enabled successfully.                                                                                                                                 [ok]
xml_form_builder was enabled successfully.                                                                                                                             [ok]
xml_form_builder defines the following permissions: List XML Forms, Create XML Forms, Edit XML Forms, Delete XML Forms, Associate XML Forms
xml_form_elements was enabled successfully.                                                                                                                            [ok]
xml_schema_api was enabled successfully.                                                                                                                               [ok]
jquery_update was not found.                                                                                                                                           [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
jquery_update
Would you like to download them? (y/n): y
Project jquery_update (7.x-2.7) downloaded to /var/www/html/sites/all/modules/contrib/jquery_update.                                                                   [success]
The following extensions will be enabled: jquery_update
Do you really want to continue? (y/n): y
jquery_update was enabled successfully.                                                                                                                                [ok]
The following extensions will be enabled: zip_importer, islandora_batch, islandora_importer
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_batch was enabled successfully.                                                                                                                              [ok]
islandora_batch defines the following permissions: islandora_batch_manage_queue
islandora_importer was enabled successfully.                                                                                                                           [ok]
zip_importer was enabled successfully.                                                                                                                                 [ok]
islandora_basic_image is already enabled.                                                                                                                              [ok]
There were no extensions that could be enabled.                                                                                                                        [ok]
The following extensions will be enabled: islandora_bibliography, bibutils, csl, citeproc, islandora_scholar
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
bibutils was enabled successfully.                                                                                                                                     [ok]
citeproc was enabled successfully.                                                                                                                                     [ok]
csl was enabled successfully.                                                                                                                                          [ok]
csl defines the following permissions: Manage CSL Citations
islandora_bibliography was enabled successfully.                                                                                                                       [ok]
islandora_scholar was enabled successfully.                                                                                                                            [ok]
islandora_scholar: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install the     [error]
required objects manually on the Solution Pack admin page.
islandora_compound_object is already enabled.                                                                                                                          [ok]
There were no extensions that could be enabled.                                                                                                                        [ok]
The following extensions will be enabled: islandora_google_scholar
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_google_scholar was enabled successfully.                                                                                                                     [ok]
The following extensions will be enabled: islandora_scholar_embargo, islandora_xacml_api, entity, entity_token, rules
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
entity was enabled successfully.                                                                                                                                       [ok]
entity_token was enabled successfully.                                                                                                                                 [ok]
islandora_scholar_embargo was enabled successfully.                                                                                                                    [ok]
islandora_scholar_embargo defines the following permissions: can embargo owned objects, can embargo any object
islandora_xacml_api was enabled successfully.                                                                                                                          [ok]
islandora_xacml_api defines the following permissions: administer islandora_xacml_api
rules was enabled successfully.                                                                                                                                        [ok]
rules defines the following permissions: administer rules, bypass rules access, access rules debug
The following extensions will be enabled: islandora_solr_config
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_solr_config was enabled successfully.                                                                                                                        [ok]
The following extensions will be enabled: citation_exporter
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
citation_exporter was enabled successfully.                                                                                                                            [ok]
The following extensions will be enabled: doi_importer, islandora_doi
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
doi_importer was enabled successfully.                                                                                                                                 [ok]
islandora_doi was enabled successfully.                                                                                                                                [ok]
The following extensions will be enabled: endnotexml_importer, islandora_endnotexml
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
endnotexml_importer was enabled successfully.                                                                                                                          [ok]
islandora_endnotexml was enabled successfully.                                                                                                                         [ok]
The following extensions will be enabled: pmid_importer, islandora_pmid
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_pmid was enabled successfully.                                                                                                                               [ok]
pmid_importer was enabled successfully.                                                                                                                                [ok]
The following extensions will be enabled: ris_importer, islandora_ris
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_ris was enabled successfully.                                                                                                                                [ok]
ris_importer was enabled successfully.                                                                                                                                 [ok]
The following extensions will be enabled: islandora_fits
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_fits was enabled successfully.                                                                                                                               [ok]
islandora_fits defines the following permissions: view technical metadata
The following extensions will be enabled: islandora_ocr
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_ocr was enabled successfully.                                                                                                                                [ok]
Note: Enabling the Islandora OCR module only enables support for OCR. It does NOT automatically add OCR functionality to modules whose OCR settings are disabled by    [warning]
default. Please check the OCR settings in the administration pages for any OCR-compatible Solution Packs.
The following extensions will be enabled: islandora_oai
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_oai was enabled successfully.                                                                                                                                [ok]
islandora_oai defines the following permissions: administer islandora oai
The following extensions will be enabled: islandora_marcxml
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_marcxml was enabled successfully.                                                                                                                            [ok]
islandora_marcxml defines the following permissions: view marcxml output
The following extensions will be enabled: islandora_simple_workflow
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_simple_workflow was enabled successfully.                                                                                                                    [ok]
islandora_simple_workflow defines the following permissions: bypass inactive object state, manage inactive objects
islandora_xacml_api is already enabled.                                                                                                                                [ok]
There were no extensions that could be enabled.                                                                                                                        [ok]
The following extensions will be enabled: islandora_xacml_editor
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_xacml_editor was enabled successfully.                                                                                                                       [ok]
islandora_xacml_editor defines the following permissions: administer islandora_xacml_editor, administer xacml inheritance
The following extensions will be enabled: xmlsitemap, xmlsitemap_custom
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
xmlsitemap_custom was enabled successfully.                                                                                                                            [ok]
xmlsitemap was enabled successfully.                                                                                                                                   [ok]
xmlsitemap defines the following permissions: administer xmlsitemap, use xmlsitemap
The following extensions will be enabled: islandora_xmlsitemap
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_xmlsitemap was enabled successfully.                                                                                                                         [ok]
The following extensions will be enabled: islandora_internet_archive_bookreader, colorbox
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
colorbox was enabled successfully.                                                                                                                                     [ok]
islandora_internet_archive_bookreader was enabled successfully.                                                                                                        [ok]
The following extensions will be enabled: islandora_bagit
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_bagit was enabled successfully.                                                                                                                              [ok]
islandora_bagit defines the following permissions: create Islandora Bags, administer Islandora BagIt
The following extensions will be enabled: islandora_batch_report
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_batch_report was enabled successfully.                                                                                                                       [ok]
No release history was found for the requested project (datepicker_views).                                                                                             [error]
The following projects have unmet dependencies:                                                                                                                        [ok]
islandora_usage_stats requires views_data_export
Would you like to download them? (y/n): y
Project views_data_export (7.x-3.2) downloaded to /var/www/html/sites/all/modules/contrib/views_data_export.                                                           [success]
Module islandora_usage_stats cannot be enabled because it depends on the following modules which could not be found: datepicker_views                                  [error]
The following extensions will be enabled: islandora_form_fieldpanel
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_form_fieldpanel was enabled successfully.                                                                                                                    [ok]
islandora_altmetrics was not found.                                                                                                                                    [warning]
No release history was found for the requested project (islandora_altmetrics).                                                                                         [error]
The following extensions will be enabled: islandora_populator
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_populator was enabled successfully.                                                                                                                          [ok]
The following extensions will be enabled: islandora_newspaper_batch
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_newspaper_batch was enabled successfully.                                                                                                                    [ok]
The following extensions will be enabled: islandora_openseadragon
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_openseadragon was enabled successfully.                                                                                                                      [ok]
The following extensions will be enabled: views_ui
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
views_ui was enabled successfully.                                                                                                                                     [ok]
The following extensions will be enabled: webform_ajax
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
webform_ajax was enabled successfully.                                                                                                                                 [ok]
The following extensions will be enabled: islandora_webform
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_webform was enabled successfully.                                                                                                                            [ok]
islandora_webform defines the following permissions: manage islandora webform, islandora webform link objects
The following extensions will be enabled: islandora_webform_ingest
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_webform_ingest was enabled successfully.                                                                                                                     [ok]
islandora_webform_ingest defines the following permissions: ingest islandora webform submissions
Openseadragon plugin has been installed in /var/www/html/sites/all/libraries                                                                                           [success]
Video.js plugin has been installed in /var/www/html/sites/all/libraries                                                                                                [success]
PDF.js plugin has been installed in /var/www/html/sites/all/libraries                                                                                                  [success]
Internet Archive Bookreader plugin has been installed in /var/www/html/sites/all/libraries                                                                             [success]
Running ./custom.d/drush-enable-modules.sh to enable (drush en) CUSTOM modules.
announcements was not found.                                                                                                                                           [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
announcements
Would you like to download them? (y/n): y
Project announcements (7.x-1.x-dev) downloaded to /var/www/html/sites/all/modules/contrib/announcements.                                                               [success]
The following extensions will be enabled: announcements
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
announcements was enabled successfully.                                                                                                                                [ok]
announcements defines the following permissions: access announcements, create announcements, edit announcements
backup_migrate was not found.                                                                                                                                          [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
backup_migrate
Would you like to download them? (y/n): y
Project backup_migrate (7.x-3.6) downloaded to /var/www/html/sites/all/modules/contrib/backup_migrate.                                                                 [success]
The following extensions will be enabled: backup_migrate
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
backup_migrate was enabled successfully.                                                                                                                               [ok]
backup_migrate defines the following permissions: access backup and migrate, perform backup, access backup files, delete backup files, restore from backup, administer backup and migrate
The following extensions will be enabled: bootstrap
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
bootstrap was enabled successfully.                                                                                                                                    [ok]
The following extensions will be enabled: digital_grinnell_bootstrap
Do you really want to continue? (y/n): y
digital_grinnell_bootstrap was enabled successfully.                                                                                                                   [ok]
The following extensions will be enabled: dg7
Do you really want to continue? (y/n): y
dg7 was enabled successfully.                                                                                                                                          [ok]
dg7 defines the following permissions: view admin coversheets
email was not found.                                                                                                                                                   [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
email
Would you like to download them? (y/n): y
Project email (7.x-1.3) downloaded to /var/www/html/sites/all/modules/contrib/email.                                                                                   [success]
The following extensions will be enabled: email
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
email was enabled successfully.                                                                                                                                        [ok]
google_analytics_counter was not found.                                                                                                                                [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
google_analytics_counter
Would you like to download them? (y/n): y
Project google_analytics_counter (7.x-3.3) downloaded to /var/www/html/sites/all/modules/contrib/google_analytics_counter.                                             [success]
The following extensions will be enabled: google_analytics_counter
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
google_analytics_counter was enabled successfully.                                                                                                                     [ok]
google_analytics_counter defines the following permissions: administer google analytics counter
maillog was not found.                                                                                                                                                 [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
maillog
Would you like to download them? (y/n): y
Project maillog (7.x-1.0-alpha1) downloaded to /var/www/html/sites/all/modules/contrib/maillog.                                                                        [success]
The following extensions will be enabled: maillog
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
maillog was enabled successfully.                                                                                                                                      [ok]
maillog defines the following permissions: view maillog, delete maillog, administer maillog
masquerade was not found.                                                                                                                                              [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
masquerade
Would you like to download them? (y/n): y
Project masquerade (7.x-1.0-rc7) downloaded to /var/www/html/sites/all/modules/contrib/masquerade.                                                                     [success]
The following extensions will be enabled: masquerade
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
masquerade was enabled successfully.                                                                                                                                   [ok]
masquerade defines the following permissions: masquerade as user, masquerade as any user, masquerade as admin, administer masquerade
r4032login was not found.                                                                                                                                              [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
r4032login
Would you like to download them? (y/n): y
Project r4032login (7.x-1.8) downloaded to /var/www/html/sites/all/modules/contrib/r4032login.                                                                         [success]
The following extensions will be enabled: r4032login
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
r4032login was enabled successfully.                                                                                                                                   [ok]
views_bootstrap was not found.                                                                                                                                         [warning]
The following projects provide some or all of the extensions not found:                                                                                                [ok]
views_bootstrap
Would you like to download them? (y/n): y
Project views_bootstrap (7.x-3.2) downloaded to /var/www/html/sites/all/modules/contrib/views_bootstrap.                                                               [success]
The following extensions will be enabled: views_bootstrap
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
views_bootstrap was enabled successfully.                                                                                                                              [ok]
The following extensions will be enabled: islandora_binary_object
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_binary_object was enabled successfully.                                                                                                                      [ok]
islandora_binary_object: Did not install any objects. Could not connect to the repository. Please check the settings on the Islandora configuration page and install   [error]
the required objects manually on the Solution Pack admin page.
The following extensions will be enabled: islandora_collection_search
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_collection_search was enabled successfully.                                                                                                                  [ok]
The following extensions will be enabled: islandora_mods_display
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_mods_display was enabled successfully.                                                                                                                       [ok]
The following extensions will be enabled: islandora_solr_collection_view
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_solr_collection_view was enabled successfully.                                                                                                               [ok]
The following extensions will be enabled: islandora_xslt_paths
Do you really want to continue? (y/n): y
Invalid argument supplied for foreach() islandora_solr_views.views.inc:94                                                                                              [warning]
islandora_xslt_paths was enabled successfully.                                                                                                                         [ok]
Running ./drush-vset.sh for variable set (drush vset) of STOCK Drupal site configurations.
islandora_base_url was set to "fedora:8080/fedora".                                                                                                                    [success]
islandora_solr_url was set to "solr:8080/solr".                                                                                                                        [success]
imagemagick_convert was set to "/usr/local/bin/convert".                                                                                                               [success]
image_toolkit was set to "imagemagick".                                                                                                                                [success]
islandora_ocr_tesseract was set to "/usr/bin/tesseract".                                                                                                               [success]
islandora_checksum_checksum_type was set to "SHA-1".                                                                                                                   [success]
islandora_checksum_enable_checksum was set to TRUE.                                                                                                                    [success]
islandora_pdf_create_fulltext was set to 1.                                                                                                                            [success]
islandora_batch_java was set to "/usr/bin/java".                                                                                                                       [success]
islandora_lame_url was set to "/usr/bin/lame".                                                                                                                         [success]
islandora_paged_content_gs was set to "/usr/bin/gs".                                                                                                                   [success]
islandora_video_ffmpeg_path was set to "/usr/bin/ffmpeg".                                                                                                              [success]
islandora_video_ffmpeg2theora_path was set to "/usr/bin/ffmpeg2theora".                                                                                                [success]
islandora_use_kakadu was set to TRUE.                                                                                                                                  [success]
islandora_kakadu_url was set to "/usr/local/bin/kdu_compress".                                                                                                         [success]
islandora_pdf_path_to_pdftotext was set to "/usr/bin/pdftotext".                                                                                                       [success]
islandora_fits_executable_path was set to "/usr/local/bin/fits".                                                                                                       [success]
islandora_paged_content_djatoka_url was set to "/adore-djatoka".                                                                                                       [success]
islandora_openseadragon_settings was set to                                                                                                                            [success]
array (
  'debugMode' => 0,
  'djatokaServerBaseURL' => '/adore-djatoka/resolver',
  'animationTime' => '1.5',
  'blendTime' => '0.1',
  'alwaysBlend' => 0,
  'autoHideControls' => 1,
  'immediateRender' => 0,
  'wrapHorizontal' => 0,
  'wrapVertical' => 0,
  'wrapOverlays' => 0,
  'panHorizontal' => 1,
  'panVertical' => 1,
  'showNavigator' => 1,
  'minZoomImageRatio' => '0.8',
  'maxZoomPixelRatio' => '2',
  'visibilityRatio' => '0.5',
  'springStiffness' => '5.0',
  'imageLoaderLimit' => '5',
  'clickTimeThreshold' => '300',
  'clickDistThreshold' => '5',
  'zoomPerClick' => '2.0',
  'zoomPerScroll' => '1.2',
  'zoomPerSecond' => '2.0',
).
islandora_audio_viewers was set to                                                                                                                                     [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_videojs' => 'islandora_videojs',
  ),
  'default' => 'islandora_videojs',
).
islandora_video_viewers was set to                                                                                                                                     [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_videojs' => 'islandora_videojs',
  ),
  'default' => 'islandora_videojs',
).
islandora_book_viewers was set to                                                                                                                                      [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_internet_archive_bookreader' => 'islandora_internet_archive_bookreader',
  ),
  'default' => 'islandora_internet_archive_bookreader',
).
islandora_book_page_viewers was set to                                                                                                                                 [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_large_image_viewers was set to                                                                                                                               [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_newspaper_issue_viewers was set to                                                                                                                           [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_internet_archive_bookreader' => 'islandora_internet_archive_bookreader',
  ),
  'default' => 'islandora_internet_archive_bookreader',
).
islandora_newspaper_page_viewers was set to                                                                                                                            [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_openseadragon_iiif_identifier was set to "[islandora_openseadragon:pid]~[islandora_openseadragon:dsid]~[islandora_openseadragon:token]".                     [success]
islandora_openseadragon_iiif_token_header was set to 0.                                                                                                                [success]
islandora_openseadragon_iiif_url was set to "iiif/2".                                                                                                                  [success]
islandora_openseadragon_tilesource was set to "iiif".                                                                                                                  [success]
islandora_internet_archive_bookreader_iiif_identifier was set to "[islandora_iareader:pid]~[islandora_iareader:dsid]~[islandora_iareader:token]".                      [success]
islandora_internet_archive_bookreader_iiif_token_header was set to 0.                                                                                                  [success]
islandora_internet_archive_bookreader_iiif_url was set to "iiif/2".                                                                                                    [success]
islandora_internet_archive_bookreader_pagesource was set to "iiif".                                                                                                    [success]
Running ./custom.d/drush-vset.sh for variable set (drush vset) of CUSTOM Drupal site configurations.
file_private_path was set to "/var/private".                                                                                                                           [success]
islandora_solr_advanced_search_block_lucene_regex_default was set to "/(/+|-|&&|/|/||!|/(|/)|/{|/}|/[|/]|/^| |~|/*|/?|/:|"|/|/)/".                                     [success]
islandora_solr_advanced_search_block_lucene_syntax_escape was set to 0.                                                                                                [success]
islandora_solr_allow_preserve_filters was set to 0.                                                                                                                    [success]
islandora_solr_base_advanced was set to 0.                                                                                                                             [success]
Cache HIT cid: 8.1.17-commandfiles-0-81cdca5f4373f91367d769877ceb59bd [0.05 sec, 3.66 MB]                                                                                  [debug]
DRUSH_BACKEND:{"type":"bootstrap","message":"Bootstrap to phase 0.","timestamp":1550589615.893,"memory":11057840,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"bootstrap","message":"Bootstrap to phase -1.","timestamp":1550589615.9309,"memory":11063992,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"bootstrap","message":"Found command: helpsingle (commandfile=helpsingle)","timestamp":1550589615.9422,"memory":11065336,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"debug","message":"Calling hook drush_core_helpsingle","timestamp":1550589615.9752,"memory":11406000,"error":null,"packet":"log"}
Set a variable.

Examples:
 drush vset --yes preprocess_css TRUE      Set the preprocess_css variable to true. Skip confirmation if variable already exists.                                                
 drush vset --exact maintenance_mode 1     Take the site offline; skips confirmation even if maintenance_mode variable does not exist. Variable is rewritten to site_offline for
                                           Drupal 6.                                                                                                                             
 drush vset pr TRUE                        Choose from a list of variables beginning with "pr" to set to (bool)true.                                                             
 php -r "print                             Set a variable to a complex value (e.g. array)                                                                                        
 json_encode(array('drupal',                                                                                                                                                     
 'simpletest'));"  | drush vset                                                                                                                                                  
 --format=json                                                                                                                                                                   
 project_dependency_excluded_dependencies                                                                                                                                        
 -

Arguments:
 name                                      The name of a variable or the first few letters of its name.                
 value                                     The value to assign to the variable. Use '-' to read the object from STDIN.

Options:
 --exact                                   The exact name of the variable to set has been provided; do not prompt for similarly-named variables.                          
 --format=<boolean>                        Type for  the value. Use "auto" to detect format from value. Other recognized values are string, integer float, or boolean for
                                           corresponding primitive type, or json, yaml for complex types.                                                                 
 --yes                                     Skip confirmation if only one variable name matches.

Aliases: vset
DRUSH_BACKEND:{"type":"debug","message":"Returned from hook drush_core_helpsingle","timestamp":1550589616.0826,"memory":11574880,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"notice","message":"Command dispatch complete","timestamp":1550589616.089,"memory":11531496,"error":null,"packet":"log"}
DRUSH_BACKEND_OUTPUT_START>>>{"output":[],"object":true,"error_status":0,"log":[{"type":"preflight","message":"Drush preflight prepare loaded autoloader at \/opt\/drush-8.x\/vendor\/autoload.php","timestamp":1550589614.3552,"memory":3363104,"error":null},{"type":"preflight","message":"Starting Drush preflight.","timestamp":1550589614.3571,"memory":3365016,"error":null},{"type":"debug","message":"Cache HIT cid: 8.1.17-commandfiles-0-81cdca5f4373f91367d769877ceb59bd","timestamp":1550589614.3785,"memory":3842248,"error":null},{"type":"debugnotify","message":"Scanning into \/etc\/drush for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1550589614.4179,"memory":7100584,"error":null},{"type":"debugnotify","message":"Scanning into \/etc\/drush for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1550589614.4188,"memory":7101912,"error":null},{"type":"debugnotify","message":"Scanning into \/opt\/drush-8.x\/vendor\/drush\/drush\/includes\/.. for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1550589614.4198,"memory":7103168,"error":null},{"type":"debugnotify","message":"Scanning into \/opt\/drush-8.x\/vendor\/drush\/drush\/includes\/.. for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1550589614.4646,"memory":7104488,"error":null},{"type":"debugnotify","message":"Scanning into \/root\/.drush for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1550589614.5116,"memory":7105600,"error":null},{"type":"debugnotify","message":"Scanning into \/root\/.drush for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1550589614.5126,"memory":7106656,"error":null},{"type":"bootstrap","message":"Bootstrap to phase 0.","timestamp":1550589615.893,"memory":11057840,"error":null},{"type":"bootstrap","message":"Bootstrap to phase -1.","timestamp":1550589615.9309,"memory":11063992,"error":null},{"type":"bootstrap","message":"Found command: helpsingle (commandfile=helpsingle)","timestamp":1550589615.9422,"memory":11065336,"error":null},{"type":"debug","message":"Calling hook drush_core_helpsingle","timestamp":1550589615.9752,"memory":11406000,"error":null},{"type":"debug","message":"Returned from hook drush_core_helpsingle","timestamp":1550589616.0826,"memory":11574880,"error":null},{"type":"notice","message":"Command dispatch complete","timestamp":1550589616.089,"memory":11531496,"error":null}],"error_log":[],"context":{"php":"\/usr\/bin\/php","php-options":false,"R":true,"E":true,"L":true,"S":true,"_":true,"X":true,"T":true,"a":true,"M":true,"o":true,"e":true,"m":true,"t":true,":":true,"\/":true,"\"":true,"f":true,"g":true,"-":true,"P":true,"I":true,"D":true,"C":true,"O":true,"*":true,"root":true,"uri":true,"debug":true,"yes":true,"no":true,"simulate":true,"pipe":true,"help":true,"include":true,"config":true,"user":true,"backend":true}}<<<DRUSH_BACKEND_OUTPUT_ENDislandora_solr_base_query was set to "*:*".                                                                                                                            [success]
islandora_solr_base_sort was set to "fgs_label_s asc".                                                                                                                 [success]
islandora_solr_collection_search_request was set to                                                                                                                    [success]
"http:/isle-apache-ld:8080/solr/select?q=RELS_EXT_hasModel_uri_s:(info/:fedora/islandora/:collectionCModel)&fl=PID,fgs_label_s&fq=PID:(grinnell/:*%20OR%20faulconer-art/:*)&wt=php&rows=999".
islandora_solr_content_model_field was set to "RELS_EXT_hasModel_uri_ms".                                                                                              [success]
islandora_solr_datastream_id_field was set to "fedora_datastreams_ms".                                                                                                 [success]
islandora_solr_debug_mode: was set to 0.                                                                                                                               [success]
islandora_solr_dismax_allowed was set to "true".                                                                                                                       [success]
islandora_solr_facet_max_limit was set to 10.                                                                                                                          [success]
islandora_solr_facet_min_limit was set to 1.                                                                                                                           [success]
islandora_solr_facet_soft_limit was set to 5.                                                                                                                          [success]
islandora_solr_force_update_index_after_object_purge was set to 0.                                                                                                     [success]
islandora_solr_human_friendly_query_block was set to 1.                                                                                                                [success]
islandora_solr_limit_result_fields was set to 1.                                                                                                                       [success]
islandora_solr_luke_timeout was set to 45.                                                                                                                             [success]
islandora_solr_member_of_collection_field was set to "RELS_EXT_isMemberOfCollection_uri_ms".                                                                           [success]
islandora_solr_member_of_field was set to "RELS_EXT_isMemberOf_uri_ms".                                                                                                [success]
islandora_solr_metadata_dedup_values was set to 1.                                                                                                                     [success]
islandora_solr_metadata_omit_empty_values was set to 1.                                                                                                                [success]
islandora_solr_namespace_restriction was set to "grinnell, faulconer-art".                                                                                             [success]
islandora_solr_num_of_results was set to 10.                                                                                                                           [success]
islandora_solr_num_of_results_advanced was set to "{".                                                                                                                 [success]
islandora_solr_object_label_field was set to "fgs_label_s".                                                                                                            [success]
islandora_solr_primary_display was set to "default".                                                                                                                   [success]
islandora_solr_query_fields was set to "dc.title^5 dc.subject^2 dc.description^2 dc.creator^2 dc.contributor^1 dc.type".                                               [success]
islandora_solr_request_handler was set to 0.                                                                                                                           [success]
islandora_solr_search_boolean was set to "user".                                                                                                                       [success]
islandora_solr_search_field_value_separator was set to ", ".                                                                                                           [success]
islandora_solr_search_navigation was set to 0.                                                                                                                         [success]
islandora_solr_search_truncated_field_value_separator was set to "<br />".                                                                                             [success]
islandora_solr_tabs__active_tab was set to "edit-query-defaults".                                                                                                      [success]
islandora_solr_url was set to "repositoryx.grinnell.edu:8080/solr".                                                                                                    [success]
islandora_solr_use_ui_qf was set to 0.                                                                                                                                 [success]
Missing required arguments: name, value.  See `drush help variable-set` for information on usage.                                                                      [error]
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
islandora_solr_primary_display_table[enabled][grid] was set to 1.                                                                                                      [success]
Missing required arguments: name, value.  See `drush help variable-set` for information on usage.                                                                      [error]
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 66: csv:: command not found
/utility-scripts/isle_drupal_build_tools/custom.d/drush-vset.sh: line 67: rss:: command not found
Rerunning drush vset to ensure that Ghostscript works for the PDF DERIVATIVE SETTINGS.
islandora_paged_content_gs was set to "/usr/bin/gs".                                                                                                                   [success]
Re-running the islandora_video_mp4_audio_codec vset!
islandora_video_mp4_audio_codec was set to "aac".                                                                                                                      [success]
Enable module script finished!
Enable repo access to anonymous users.
Added "view fedora repository objects" to "anonymous user"                                                                                                             [success]
'all' cache was cleared.                                                                                                                                               [success]
Running fix-permissions script.
Changing ownership of all contents of /var/www/html:
 user => islandora 	 group => www-data
Changing permissions of all directories inside /var/www/html to rwxr-x---...
Changing permissions of all files inside /var/www/html to rw-r-----...
Changing permissions of files directories in /var/www/html/sites to rwxrwx---...
Changing permissions of all files inside all files directories in /var/www/html/sites to rw-rw----...
Changing permissions of all directories inside all files directories in /var/www/html/sites to rwxrwx---...
Changing private file path owner and permissions.../nDone setting proper permissions on files and directories
Configuring cron job to run every 3 hours.
Clearing Drupal caches.
'all' cache was cleared.                                                                                                                                               [success]
The installer is done!

real	51m4.150s
user	0m0.112s
sys	0m0.045s
