# Installer Script Output

The following raw output was captured on Mark's personal Mac Mini on the evening of Friday, March 1.

```
Marks-Mac-Mini:ISLE-ld mark$ time docker exec -it isle-apache-ld bash /utility-scripts/isle_drupal_build_tools/apache_installer.sh
time docker exec -it isle-solr-ld bash /utility-scripts/isle_drupal_build_tools/custom.d/post-install-solr-script.sh
This is grinnell_installer.sh running Sat Mar  2 05:22:38 UTC 2019.

Using Drush makefile ./isle-drush_make/drupal-core.yml to create a bare Drupal site within /tmp/drupal_install.
Beginning to build /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal-core.yml.                 [ok]
drupal-7.64 downloaded.                                                                                      [ok]

Using Drush makefile ./isle-drush_make/drupal-contrib.yml to add STOCK Drupal CONTRIB components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/isle-drush_make/drupal-contrib.yml.              [ok]
admin_menu cloned from http://git.drupal.org/project/admin_menu.git.                                         [ok]
date cloned from http://git.drupal.org/project/date.git.                                                     [ok]
datepicker cloned from http://git.drupal.org/project/datepicker.git.                                         [ok]
entity cloned from http://git.drupal.org/project/entity.git.                                                 [ok]
entity_view_mode cloned from http://git.drupal.org/project/entity_view_mode.git.                             [ok]
entityreference cloned from http://git.drupal.org/project/entityreference.git.                               [ok]
environment_indicator cloned from http://git.drupal.org/project/environment_indicator.git.                   [ok]
features_extra cloned from http://git.drupal.org/project/features_extra.git.                                 [ok]
features cloned from http://git.drupal.org/project/features.git.                                             [ok]
google_analytics cloned from http://git.drupal.org/project/google_analytics.git.                             [ok]
libraries cloned from http://git.drupal.org/project/libraries.git.                                           [ok]
link cloned from http://git.drupal.org/project/link.git.                                                     [ok]
nodequeue cloned from http://git.drupal.org/project/nodequeue.git.                                           [ok]
panels cloned from http://git.drupal.org/project/panels.git.                                                 [ok]
rules cloned from http://git.drupal.org/project/rules.git.                                                   [ok]
stage_file_proxy cloned from http://git.drupal.org/project/stage_file_proxy.git.                             [ok]
strongarm cloned from http://git.drupal.org/project/strongarm.git.                                           [ok]
views cloned from http://git.drupal.org/project/views.git.                                                   [ok]
views_bulk_operations cloned from http://git.drupal.org/project/views_bulk_operations.git.                   [ok]
views_slideshow cloned from http://git.drupal.org/project/views_slideshow.git.                               [ok]
webform_ajax cloned from http://git.drupal.org/project/webform_ajax.git.                                     [ok]
webform_bonus cloned from http://git.drupal.org/project/webform_bonus.git.                                   [ok]
webform_to_gdocs cloned from http://git.drupal.org/project/webform_to_gdocs.git.                             [ok]
webform_workflow cloned from http://git.drupal.org/project/webform_workflow.git.                             [ok]
xmlsitemap cloned from http://git.drupal.org/project/xmlsitemap.git.                                         [ok]
JAIL cloned from https://github.com/sebarmeli/JAIL.git.                                                      [ok]
openseadragon downloaded from                                                                                [ok]
https://github.com/openseadragon/openseadragon/releases/download/v2.3.1/openseadragon-bin-2.3.1.zip.
pdfjs cloned from https://github.com/mozilla/pdf.js.git.                                                     [ok]
video-js cloned from https://github.com/videojs/video.js.git.                                                [ok]

Using Drush makefile ./custom.d/drupal-contrib.yml to add CUSTOM contrib Drupal components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/custom.d/drupal-contrib.yml.                     [ok]
bootstrap cloned from https://github.com/drupalprojects/bootstrap.git.                                       [ok]
Checked out branch 7.x-3.x.                                                                                  [ok]

Using Drush makefile ./custom.d/drupal-custom.yml to add CUSTOM non-contrib Drupal components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/custom.d/drupal-custom.yml.                      [ok]
dg7 cloned from https://github.com/DigitalGrinnell/dg7.git.                                                  [ok]
Checked out branch master.                                                                                   [ok]
digital_grinnell_bootstrap cloned from https://github.com/DigitalGrinnell/digital_grinnell_bootstrap.git.    [ok]
Checked out branch master.                                                                                   [ok]

Using Drush makefile ./isle-drush_make/islandora-contrib.yml to add STOCK Islandora components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/isle-drush_make/islandora-contrib.yml.           [ok]
islandora cloned from https://github.com/Islandora/islandora.                                                [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_bagit cloned from https://github.com/Islandora/islandora_bagit.                                    [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_batch cloned from https://github.com/Islandora/islandora_batch.                                    [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_bookmark cloned from https://github.com/Islandora/islandora_bookmark.                              [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_book_batch cloned from https://github.com/Islandora/islandora_book_batch.                          [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_checksum cloned from https://github.com/Islandora/islandora_checksum.                              [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_checksum_checker cloned from https://github.com/Islandora/islandora_checksum_checker.              [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_fits cloned from https://github.com/Islandora/islandora_fits.                                      [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_form_fieldpanel cloned from https://github.com/Islandora/islandora_form_fieldpanel.                [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_image_annotation cloned from https://github.com/Islandora-Labs/islandora_image_annotation.         [ok]
Checked out branch 7.x.                                                                                      [ok]
islandora_importer cloned from https://github.com/Islandora/islandora_importer.                              [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_internet_archive_bookreader cloned from                                                            [ok]
https://github.com/Islandora/islandora_internet_archive_bookreader.
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_marcxml cloned from https://github.com/Islandora/islandora_marcxml.                                [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_newspaper_batch cloned from https://github.com/Islandora/islandora_newspaper_batch.                [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_oai cloned from https://github.com/Islandora/islandora_oai.                                        [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_ocr cloned from https://github.com/Islandora/islandora_ocr.                                        [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_openseadragon cloned from https://github.com/Islandora/islandora_openseadragon.                    [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_paged_content cloned from https://github.com/Islandora/islandora_paged_content.                    [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_pathauto cloned from https://github.com/Islandora/islandora_pathauto.                              [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_pdfjs cloned from https://github.com/Islandora/islandora_pdfjs.                                    [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_populator cloned from https://github.com/Islandora/islandora_populator.                            [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_premis cloned from https://github.com/Islandora/islandora_premis.                                  [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_scholar cloned from https://github.com/Islandora/islandora_scholar.                                [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_simple_workflow cloned from https://github.com/Islandora/islandora_simple_workflow.                [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solr_facet_pages cloned from https://github.com/Islandora/islandora_solr_facet_pages.              [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solr_metadata cloned from https://github.com/Islandora/islandora_solr_metadata.                    [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solr_search cloned from https://github.com/Islandora/islandora_solr_search.                        [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solr_views cloned from https://github.com/Islandora/islandora_solr_views.                          [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_audio cloned from https://github.com/Islandora/islandora_solution_pack_audio.        [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_book cloned from https://github.com/Islandora/islandora_solution_pack_book.          [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_collection cloned from                                                               [ok]
https://github.com/Islandora/islandora_solution_pack_collection.
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_compound cloned from https://github.com/Islandora/islandora_solution_pack_compound.  [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_disk_image cloned from                                                               [ok]
https://github.com/Islandora/islandora_solution_pack_disk_image.
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_entities cloned from https://github.com/Islandora/islandora_solution_pack_entities.  [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_image cloned from https://github.com/Islandora/islandora_solution_pack_image.        [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_large_image cloned from                                                              [ok]
https://github.com/Islandora/islandora_solution_pack_large_image.
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_newspaper cloned from https://github.com/Islandora/islandora_solution_pack_newspaper.[ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_pdf cloned from https://github.com/Islandora/islandora_solution_pack_pdf.            [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_video cloned from https://github.com/Islandora/islandora_solution_pack_video.        [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_web_archive cloned from                                                              [ok]
https://github.com/Islandora/islandora_solution_pack_web_archive.
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_sync cloned from https://github.com/Islandora-Labs/islandora_sync.                                 [ok]
Checked out branch 7.x.                                                                                      [ok]
islandora_videojs cloned from https://github.com/Islandora/islandora_videojs.                                [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_webform cloned from https://github.com/commonmedia/islandora_webform.                              [ok]
Checked out branch 7.x.                                                                                      [ok]
islandora_xacml_editor cloned from https://github.com/Islandora/islandora_xacml_editor.                      [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_xml_forms cloned from https://github.com/Islandora/islandora_xml_forms.                            [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_xmlsitemap cloned from https://github.com/Islandora/islandora_xmlsitemap.                          [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
objective_forms cloned from https://github.com/Islandora/objective_forms.                                    [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
php_lib cloned from https://github.com/Islandora/php_lib.                                                    [ok]
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_internet_archive_bookreader downloaded from                                                        [ok]
https://github.com/Islandora/internet_archive_bookreader/archive/master.zip.
tuque cloned from https://github.com/Islandora/tuque.                                                        [ok]
Checked out branch 1.x.                                                                                      [ok]

Using Drush makefile ./custom.d/islandora-contrib.yml to add CUSTOM Islandora components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/custom.d/islandora-contrib.yml.                  [ok]
islandora_binary_object cloned from https://github.com/Islandora-Labs/islandora_binary_object.git.           [ok]
Checked out branch 7.x.                                                                                      [ok]
islandora_collection_search cloned from https://github.com/discoverygarden/islandora_collection_search.git.  [ok]
Checked out branch 7.x.                                                                                      [ok]
islandora_pdfjs_reader cloned from https://github.com/rosiel/islandora_pdfjs_reader.git.                     [ok]
Checked out branch 7.x.                                                                                      [ok]
islandora_solr_collection_view cloned from                                                                   [ok]
https://github.com/Islandora-Labs/islandora_solr_collection_view.git.
Checked out branch 7.x.                                                                                      [ok]
islandora_solution_pack_compound cloned from                                                                 [ok]
https://github.com/Islandora/islandora_solution_pack_compound.git.
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_entities cloned from                                                                 [ok]
https://github.com/Islandora/islandora_solution_pack_entities.git.
Checked out branch 7.x-1.12.                                                                                 [ok]
islandora_solution_pack_oralhistories cloned from                                                            [ok]
https://github.com/Islandora-Labs/islandora_solution_pack_oralhistories.git.
Checked out branch 7.x.                                                                                      [ok]
islandora_webform cloned from https://github.com/commonmedia/islandora_webform.git.                          [ok]
Checked out branch 7.x.                                                                                      [ok]
islandora_xml_forms cloned from https://github.com/Islandora/islandora_xml_forms.git.                        [ok]
Checked out branch 7.x.                                                                                      [ok]
islandora_xslt_paths cloned from https://github.com/commonmedia/islandora_xslt_paths.git.                    [ok]
Checked out branch master.                                                                                   [ok]

Using Drush makefile ./custom.d/islandora-custom.yml to add CUSTOM non-contrib Islandora components to the /tmp/drupal_install site.
Beginning to build /utility-scripts/isle_drupal_build_tools/custom.d/islandora-custom.yml.                   [ok]
islandora_mods_display cloned from https://github.com/DigitalGrinnell/islandora_mods_display.git.            [ok]
Checked out branch master.                                                                                   [ok]
islandora_multi_importer cloned from https://github.com/mnylc/islandora_multi_importer.git.                  [ok]
Checked out branch master.                                                                                   [ok]
islandora_solr_views cloned from https://github.com/DigitalGrinnell/islandora_solr_views.git.                [ok]
Checked out branch Digital.Grinnell.                                                                         [ok]

Update settings.php with ISLE default.
'/utility-scripts/isle_drupal_build_tools/isle-drush_make/settings.php' -> '/tmp/drupal_install/sites/default/settings.php'

Set response with HTTPS if front-end proxy is using HTTPS.
SetEnvIf X-Forwarded-Proto https HTTPS=on

Copying temporary Islandora installation to /var/www/html...

Checking that ../sites/all/modules exists.

Setting proper directory/file ownership in the Apache container.

Installing the Drupal site.
You are about to DROP all tables in your 'isle_ld' database. Do you want to continue? (y/n): y
Starting Drupal installation. This takes a while. Consider using the --notify global option.                 [ok]
Installation complete.                                                                                       [ok]

Clearing the Drush and Drupal caches before proceeding.
'drush' cache was cleared.                                                                                   [success]
'all' cache was cleared.                                                                                     [success]

Dumping all current variables (vset/vget) before proceeding.
admin_theme: seven
clean_url: true
comment_page: 0
cron_key: G3O7Rt5VJP48F6SuM1Vfc-WDwvAk_F3J9AP03YDIEUI
cron_last: 1551504448
css_js_query_string: pnq4ie
date_default_timezone: UTC
drupal_all_databases_are_utf8mb4: true
drupal_private_key: UfP8veFmYQaNfQuggGea_hfhQhsZrCFg8fs8zDmpd1U
file_temporary_path: /tmp
filter_fallback_format: plain_text
install_profile: standard
install_task: done
install_time: 1551504448
menu_expanded: {  }
menu_masks:
  - 501
  - 493
  - 250
  - 247
  - 246
  - 245
  - 125
  - 123
  - 122
  - 121
  - 117
  - 63
  - 62
  - 61
  - 60
  - 59
  - 58
  - 44
  - 31
  - 30
  - 29
  - 28
  - 24
  - 21
  - 15
  - 14
  - 13
  - 11
  - 7
  - 6
  - 5
  - 3
  - 2
  - 1
node_admin_theme: '1'
node_options_page:
  - status
node_submitted_page: false
path_alias_whitelist: {  }
site_default_country: ''
site_mail: admin@example.com
site_name: ISLE.localdomain
theme_default: bartik
user_admin_role: '3'
user_pictures: '1'
user_picture_dimensions: 1024x1024
user_picture_file_size: '800'
user_picture_style: thumbnail
user_register: 2
404_fast_paths_exclude: '/\/(?:styles)|(?:system\/files)\//'
404_fast_paths: '/\.(?:txt|png|gif|jpe?g|css|js|ico|swf|flv|cgi|bat|pl|dll|exe|asp)$/i'
404_fast_html: '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head><title>404 Not Found</title></head><body><h1>Not Found</h1><p>The requested URL "@path" was not found on this server.</p></body></html>'
drupal_http_request_fails: false
dev_query: false
cron_safe_threshold: 0


Changing directory to ../sites/default and set critical variables.
islandora_base_url was set to "fedora:8080/fedora".                                                          [success]

Running ./drush-enable-modules.sh to enable (drush en) STOCK modules.
Enabling all Drupal modules.  It's critical that dependencies come first!
ctools was not found.                                                                                        [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
ctools
Would you like to download them? (y/n): y
Project ctools (7.x-1.15) downloaded to /var/www/html/sites/all/modules/contrib/ctools.                      [success]
Project ctools contains 10 modules: ctools_access_ruleset, ctools_custom_content, ctools_ajax_sample, term_depth, page_manager, stylizer, ctools_plugin_example, bulk_export, views_content, ctools.
The following extensions will be enabled: ctools
Do you really want to continue? (y/n): y
ctools was enabled successfully.                                                                             [ok]
ctools defines the following permissions: use ctools import
imagemagick was not found.                                                                                   [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
imagemagick
Would you like to download them? (y/n): y
Project imagemagick (7.x-1.0) downloaded to /var/www/html/sites/all/modules/contrib/imagemagick.             [success]
Project imagemagick contains 2 modules: imagemagick_advanced, imagemagick.
The following extensions will be enabled: imagemagick
Do you really want to continue? (y/n): y
imagemagick was enabled successfully.                                                                        [ok]
token was not found.                                                                                         [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
token
Would you like to download them? (y/n): y
Project token (7.x-1.7) downloaded to /var/www/html/sites/all/modules/contrib/token.                         [success]
The following extensions will be enabled: token
Do you really want to continue? (y/n): y
token was enabled successfully.                                                                              [ok]
webform was not found.                                                                                       [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
webform
Would you like to download them? (y/n): y
Project webform (7.x-4.19) downloaded to /var/www/html/sites/all/modules/contrib/webform.                    [success]
The following extensions will be enabled: webform, views
Do you really want to continue? (y/n): y
webform was enabled successfully.                                                                            [ok]
webform defines the following permissions: access all webform results, access own webform results, edit all webform submissions, delete all webform submissions, access own webform submissions, edit own webform submissions, delete own webform submissions, edit webform components
views was enabled successfully.                                                                              [ok]
views defines the following permissions: administer views, access all views
Clearing the Drupal caches to make sure latest changes are accounted for.
'all' cache was cleared.                                                                                     [success]
Enabling all Drupal modules.  Now the rest of the contrib/non-custom, Islandora modules first.
The following extensions will be enabled: php_lib
Do you really want to continue? (y/n): y
php_lib was enabled successfully.                                                                            [ok]
The following extensions will be enabled: islandora
Do you really want to continue? (y/n): y
islandora was enabled successfully.                                                                          [ok]
islandora defines the following permissions: view fedora repository objects, add fedora datastreams, edit fedora metadata, ingest fedora objects, delete fedora objects and datastreams, manage object properties, view old datastream versions, revert to old datastream, manage deleted objects, regenerate derivatives for an object, replace a datastream with new content, preserving version history, view and delete a list of orphaned objects
islandora: Did not install Top-level Collection. The object already exists and is up-to-date.                [warning]
The following extensions will be enabled: islandora_basic_collection
Do you really want to continue? (y/n): y
islandora_basic_collection was enabled successfully.                                                         [ok]
islandora_basic_collection defines the following permissions: create child collection, manage collection policy, migrate collection members
islandora_basic_collection: Did not install Islandora Collection Content Model. The object already exists and[warning]
is up-to-date.
The following extensions will be enabled: objective_forms
Do you really want to continue? (y/n): y
objective_forms was enabled successfully.                                                                    [ok]
The following extensions will be enabled: islandora_solr
Do you really want to continue? (y/n): y
islandora_solr was enabled successfully.                                                                     [ok]
islandora_solr defines the following permissions: search islandora solr, administer islandora solr
Islandora Solr configuration page.                                                                           [status]
The following extensions will be enabled: islandora_solr_metadata
Do you really want to continue? (y/n): y
islandora_solr_metadata was enabled successfully.                                                            [ok]
islandora_solr_metadata defines the following permissions: administer islandora_solr_metadata
The following extensions will be enabled: islandora_solr_facet_pages
Do you really want to continue? (y/n): y
islandora_solr_facet_pages was enabled successfully.                                                         [ok]
The following extensions will be enabled: islandora_solr_views
Do you really want to continue? (y/n): y
islandora_solr_views was enabled successfully.                                                               [ok]
The following extensions will be enabled: islandora_pdf
Do you really want to continue? (y/n): y
islandora_pdf was enabled successfully.                                                                      [ok]
islandora_pdf: Did not install Islandora PDF Content Model. The object already exists and is up-to-date.     [warning]
islandora_pdf: Did not install PDF Collection. The object already exists and is up-to-date.                  [warning]
The following extensions will be enabled: islandora_audio
Do you really want to continue? (y/n): y
islandora_audio was enabled successfully.                                                                    [ok]
islandora_audio: Did not install Islandora Audio Content Model. The object already exists and is up-to-date. [warning]
islandora_audio: Did not install Audio Collection. The object already exists and is up-to-date.              [warning]
The following extensions will be enabled: islandora_book, islandora_paged_content
Do you really want to continue? (y/n): y
islandora_book was enabled successfully.                                                                     [ok]
islandora_paged_content was enabled successfully.                                                            [ok]
islandora_paged_content defines the following permissions: Edit existing OCR stream
islandora_book: Did not install Islandora Page Content Model. The object already exists and is up-to-date.   [warning]
islandora_book: Did not install Islandora Internet Archive Book Content Model. The object already exists and [warning]
is up-to-date.
islandora_book: Did not install Book Collection. The object already exists and is up-to-date.                [warning]
The following extensions will be enabled: islandora_compound_object
Do you really want to continue? (y/n): y
islandora_compound_object was enabled successfully.                                                          [ok]
islandora_compound_object defines the following permissions: administer compound relationships
islandora_compound_object: Did not install Islandora Compound Object Content Model. The object already exists[warning]
and is up-to-date.
islandora_compound_object: Did not install Compound Collection. The object already exists and is up-to-date. [warning]
The following extensions will be enabled: islandora_disk_image
Do you really want to continue? (y/n): y
islandora_disk_image was enabled successfully.                                                               [ok]
islandora_disk_image: Did not install Islandora Disk Image Content Model. The object already exists and is   [warning]
up-to-date.
islandora_disk_image: Did not install Disk Image Collection. The object already exists and is up-to-date.    [warning]
The following extensions will be enabled: islandora_entities, islandora_bookmark
Do you really want to continue? (y/n): y
islandora_bookmark was enabled successfully.                                                                 [ok]
islandora_bookmark defines the following permissions: administer islandora_bookmark, use islandora_bookmark, share islandora bookmarks, export islandora bookmarks
islandora_entities was enabled successfully.                                                                 [ok]
islandora_entities defines the following permissions: administer islandora entities, edit scholar metadata
Configuration 'Scholar' installed.                                                                           [status]
Configuration 'Department' installed.                                                                        [status]
islandora_entities: Did not install Islandora Entity Content Model. The object already exists and is         [warning]
up-to-date.
islandora_entities: Did not install Islandora Place Content Model. The object already exists and is          [warning]
up-to-date.
islandora_entities: Did not install Islandora Person Content Model. The object already exists and is         [warning]
up-to-date.
islandora_entities: Did not install Islandora Event Content Model. The object already exists and is          [warning]
up-to-date.
islandora_entities: Did not install Islandora Organization Content Model. The object already exists and is   [warning]
up-to-date.
islandora_entities: Did not install Entity Collection. The object already exists and is up-to-date.          [warning]
The following extensions will be enabled: islandora_entities_csv_import
Do you really want to continue? (y/n): y
islandora_entities_csv_import was enabled successfully.                                                      [ok]
islandora_entities_csv_import defines the following permissions: Import entities from csv
The following extensions will be enabled: islandora_basic_image
Do you really want to continue? (y/n): y
islandora_basic_image was enabled successfully.                                                              [ok]
islandora_basic_image: Did not install Islandora Basic Image Content Model. The object already exists and is [warning]
up-to-date.
islandora_basic_image: Did not install Basic Image Collection. The object already exists and is up-to-date.  [warning]
The following extensions will be enabled: islandora_large_image
Do you really want to continue? (y/n): y
islandora_large_image was enabled successfully.                                                              [ok]
islandora_large_image: Did not install Islandora Large Image Content Model. The object already exists and is [warning]
up-to-date.
islandora_large_image: Did not install Large Image Collection. The object already exists and is up-to-date.  [warning]
The following extensions will be enabled: islandora_newspaper
Do you really want to continue? (y/n): y
islandora_newspaper was enabled successfully.                                                                [ok]
islandora_newspaper: Did not install Islandora Newspaper Content Model. The object already exists and is     [warning]
up-to-date.
islandora_newspaper: Did not install Islandora Newspaper Issue Content Model. The object already exists and  [warning]
is up-to-date.
islandora_newspaper: Did not install Islandora Newspaper Page Content Model. The object already exists and is[warning]
up-to-date.
islandora_newspaper: Did not install Newspaper Collection. The object already exists and is up-to-date.      [warning]
The following extensions will be enabled: islandora_video
Do you really want to continue? (y/n): y
islandora_video was enabled successfully.                                                                    [ok]
islandora_video: Did not install Islandora Video Content Model. The object already exists and is up-to-date. [warning]
islandora_video: Did not install Video Collection. The object already exists and is up-to-date.              [warning]
The following extensions will be enabled: islandora_web_archive
Do you really want to continue? (y/n): y
islandora_web_archive was enabled successfully.                                                              [ok]
islandora_web_archive: Did not install Islandora Web ARChive Content Model. The object already exists and is [warning]
up-to-date.
islandora_web_archive: Did not install Web ARChive Collection. The object already exists and is up-to-date.  [warning]
The following extensions will be enabled: islandora_premis
Do you really want to continue? (y/n): y
islandora_premis was enabled successfully.                                                                   [ok]
islandora_premis defines the following permissions: download premis metadata, view premis metadata
The following extensions will be enabled: islandora_checksum
Do you really want to continue? (y/n): y
islandora_checksum was enabled successfully.                                                                 [ok]
The following extensions will be enabled: islandora_checksum_checker
Do you really want to continue? (y/n): y
islandora_checksum_checker was enabled successfully.                                                         [ok]
The following extensions will be enabled: islandora_book_batch, islandora_batch
Do you really want to continue? (y/n): y
islandora_batch was enabled successfully.                                                                    [ok]
islandora_batch defines the following permissions: islandora_batch_manage_queue
islandora_book_batch was enabled successfully.                                                               [ok]
The following projects have unmet dependencies:                                                              [ok]
islandora_pathauto requires pathauto
Would you like to download them? (y/n): y
Project pathauto (7.x-1.3) downloaded to /var/www/html/sites/all/modules/contrib/pathauto.                   [success]
The following extensions will be enabled: islandora_pathauto, pathauto
Do you really want to continue? (y/n): y
islandora_pathauto was enabled successfully.                                                                 [ok]
islandora_pathauto defines the following permissions: administer islandora_pathauto
pathauto was enabled successfully.                                                                           [ok]
pathauto defines the following permissions: administer pathauto, notify of path changes
The following extensions will be enabled: islandora_pdfjs, libraries
Do you really want to continue? (y/n): y
islandora_pdfjs was enabled successfully.                                                                    [ok]
libraries was enabled successfully.                                                                          [ok]
libraries defines the following permissions: access library reports
The following extensions will be enabled: islandora_videojs
Do you really want to continue? (y/n): y
islandora_videojs was enabled successfully.                                                                  [ok]
The following extensions will be enabled: xml_forms, xml_form_elements, xml_form_builder, xml_schema_api, xml_form_api
Do you really want to continue? (y/n): y
xml_forms was enabled successfully.                                                                          [ok]
xml_form_api was enabled successfully.                                                                       [ok]
xml_form_builder was enabled successfully.                                                                   [ok]
xml_form_builder defines the following permissions: List XML Forms, Create XML Forms, Edit XML Forms, Delete XML Forms, Associate XML Forms
xml_form_elements was enabled successfully.                                                                  [ok]
xml_schema_api was enabled successfully.                                                                     [ok]
jquery_update was not found.                                                                                 [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
jquery_update
Would you like to download them? (y/n): y
Project jquery_update (7.x-2.7) downloaded to /var/www/html/sites/all/modules/contrib/jquery_update.         [success]
The following extensions will be enabled: jquery_update
Do you really want to continue? (y/n): y
jquery_update was enabled successfully.                                                                      [ok]
The following extensions will be enabled: zip_importer, islandora_importer
Do you really want to continue? (y/n): y
islandora_importer was enabled successfully.                                                                 [ok]
zip_importer was enabled successfully.                                                                       [ok]
islandora_basic_image is already enabled.                                                                    [ok]
There were no extensions that could be enabled.                                                              [ok]
The following extensions will be enabled: islandora_bibliography, bibutils, csl, citeproc, islandora_scholar
Do you really want to continue? (y/n): y
bibutils was enabled successfully.                                                                           [ok]
citeproc was enabled successfully.                                                                           [ok]
csl was enabled successfully.                                                                                [ok]
csl defines the following permissions: Manage CSL Citations
islandora_bibliography was enabled successfully.                                                             [ok]
islandora_scholar was enabled successfully.                                                                  [ok]
islandora_scholar: Did not install Citation Content Model. The object already exists and is up-to-date.      [warning]
islandora_scholar: Did not install Thesis Content Model. The object already exists and is up-to-date.        [warning]
islandora_scholar: Did not install Citations. The object already exists and is up-to-date.                   [warning]
islandora_compound_object is already enabled.                                                                [ok]
There were no extensions that could be enabled.                                                              [ok]
The following extensions will be enabled: islandora_google_scholar
Do you really want to continue? (y/n): y
islandora_google_scholar was enabled successfully.                                                           [ok]
The following extensions will be enabled: islandora_scholar_embargo, islandora_xacml_api, entity, entity_token, rules
Do you really want to continue? (y/n): y
entity was enabled successfully.                                                                             [ok]
entity_token was enabled successfully.                                                                       [ok]
islandora_scholar_embargo was enabled successfully.                                                          [ok]
islandora_scholar_embargo defines the following permissions: can embargo owned objects, can embargo any object
islandora_xacml_api was enabled successfully.                                                                [ok]
islandora_xacml_api defines the following permissions: administer islandora_xacml_api
rules was enabled successfully.                                                                              [ok]
rules defines the following permissions: administer rules, bypass rules access, access rules debug
The following extensions will be enabled: islandora_solr_config
Do you really want to continue? (y/n): y
islandora_solr_config was enabled successfully.                                                              [ok]
The following extensions will be enabled: citation_exporter
Do you really want to continue? (y/n): y
citation_exporter was enabled successfully.                                                                  [ok]
The following extensions will be enabled: doi_importer, islandora_doi
Do you really want to continue? (y/n): y
doi_importer was enabled successfully.                                                                       [ok]
islandora_doi was enabled successfully.                                                                      [ok]
The following extensions will be enabled: endnotexml_importer, islandora_endnotexml
Do you really want to continue? (y/n): y
endnotexml_importer was enabled successfully.                                                                [ok]
islandora_endnotexml was enabled successfully.                                                               [ok]
The following extensions will be enabled: pmid_importer, islandora_pmid
Do you really want to continue? (y/n): y
islandora_pmid was enabled successfully.                                                                     [ok]
pmid_importer was enabled successfully.                                                                      [ok]
The following extensions will be enabled: ris_importer, islandora_ris
Do you really want to continue? (y/n): y
islandora_ris was enabled successfully.                                                                      [ok]
ris_importer was enabled successfully.                                                                       [ok]
The following extensions will be enabled: islandora_fits
Do you really want to continue? (y/n): y
islandora_fits was enabled successfully.                                                                     [ok]
islandora_fits defines the following permissions: view technical metadata
The following extensions will be enabled: islandora_ocr
Do you really want to continue? (y/n): y
islandora_ocr was enabled successfully.                                                                      [ok]
Note: Enabling the Islandora OCR module only enables support for OCR. It does NOT automatically add OCR      [warning]
functionality to modules whose OCR settings are disabled by default. Please check the OCR settings in the
administration pages for any OCR-compatible Solution Packs.
The following extensions will be enabled: islandora_oai
Do you really want to continue? (y/n): y
islandora_oai was enabled successfully.                                                                      [ok]
islandora_oai defines the following permissions: administer islandora oai
The following extensions will be enabled: islandora_marcxml
Do you really want to continue? (y/n): y
islandora_marcxml was enabled successfully.                                                                  [ok]
islandora_marcxml defines the following permissions: view marcxml output
The following extensions will be enabled: islandora_simple_workflow
Do you really want to continue? (y/n): y
islandora_simple_workflow was enabled successfully.                                                          [ok]
islandora_simple_workflow defines the following permissions: bypass inactive object state, manage inactive objects
islandora_xacml_api is already enabled.                                                                      [ok]
There were no extensions that could be enabled.                                                              [ok]
The following extensions will be enabled: islandora_xacml_editor
Do you really want to continue? (y/n): y
islandora_xacml_editor was enabled successfully.                                                             [ok]
islandora_xacml_editor defines the following permissions: administer islandora_xacml_editor, administer xacml inheritance
The following extensions will be enabled: xmlsitemap, xmlsitemap_custom
Do you really want to continue? (y/n): y
xmlsitemap_custom was enabled successfully.                                                                  [ok]
xmlsitemap was enabled successfully.                                                                         [ok]
xmlsitemap defines the following permissions: administer xmlsitemap, use xmlsitemap
The following extensions will be enabled: islandora_xmlsitemap
Do you really want to continue? (y/n): y
islandora_xmlsitemap was enabled successfully.                                                               [ok]
The following projects have unmet dependencies:                                                              [ok]
islandora_internet_archive_bookreader requires colorbox
Would you like to download them? (y/n): y
Project colorbox (7.x-2.13) downloaded to /var/www/html/sites/all/modules/contrib/colorbox.                  [success]
The following extensions will be enabled: islandora_internet_archive_bookreader, colorbox
Do you really want to continue? (y/n): y
colorbox was enabled successfully.                                                                           [ok]
islandora_internet_archive_bookreader was enabled successfully.                                              [ok]
The following extensions will be enabled: islandora_bagit
Do you really want to continue? (y/n): y
islandora_bagit was enabled successfully.                                                                    [ok]
islandora_bagit defines the following permissions: create Islandora Bags, administer Islandora BagIt
The following extensions will be enabled: islandora_batch_report
Do you really want to continue? (y/n): y
islandora_batch_report was enabled successfully.                                                             [ok]
The following extensions will be enabled: islandora_form_fieldpanel
Do you really want to continue? (y/n): y
islandora_form_fieldpanel was enabled successfully.                                                          [ok]
The following extensions will be enabled: islandora_populator
Do you really want to continue? (y/n): y
islandora_populator was enabled successfully.                                                                [ok]
The following extensions will be enabled: islandora_newspaper_batch
Do you really want to continue? (y/n): y
islandora_newspaper_batch was enabled successfully.                                                          [ok]
The following extensions will be enabled: islandora_openseadragon
Do you really want to continue? (y/n): y
islandora_openseadragon was enabled successfully.                                                            [ok]
The following extensions will be enabled: views_ui
Do you really want to continue? (y/n): y
views_ui was enabled successfully.                                                                           [ok]
The following extensions will be enabled: webform_ajax
Do you really want to continue? (y/n): y
webform_ajax was enabled successfully.                                                                       [ok]
The following extensions will be enabled: islandora_webform
Do you really want to continue? (y/n): y
islandora_webform was enabled successfully.                                                                  [ok]
islandora_webform defines the following permissions: manage islandora webform, islandora webform link objects
The following extensions will be enabled: islandora_webform_ingest
Do you really want to continue? (y/n): y
islandora_webform_ingest was enabled successfully.                                                           [ok]
islandora_webform_ingest defines the following permissions: ingest islandora webform submissions
devel was not found.                                                                                         [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
devel
Would you like to download them? (y/n): y
Project devel (7.x-1.7) downloaded to /var/www/html/sites/all/modules/contrib/devel.                         [success]
Project devel contains 3 modules: devel_generate, devel, devel_node_access.
The following extensions will be enabled: devel
Do you really want to continue? (y/n): y
devel was enabled successfully.                                                                              [ok]
devel defines the following permissions: access devel information, execute php code, switch users
Openseadragon plugin has been installed in /var/www/html/sites/all/libraries                                 [success]
Video.js plugin has been installed in /var/www/html/sites/all/libraries                                      [success]
PDF.js plugin has been installed in /var/www/html/sites/all/libraries                                        [success]
Internet Archive Bookreader plugin has been installed in /var/www/html/sites/all/libraries                   [success]

Running ./custom.d/drush-enable-modules.sh to enable (drush en) CUSTOM modules.
announcements was not found.                                                                                 [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
announcements
Would you like to download them? (y/n): y
Project announcements (7.x-1.x-dev) downloaded to /var/www/html/sites/all/modules/contrib/announcements.     [success]
The following extensions will be enabled: announcements
Do you really want to continue? (y/n): y
announcements was enabled successfully.                                                                      [ok]
announcements defines the following permissions: access announcements, create announcements, edit announcements
backup_migrate was not found.                                                                                [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
backup_migrate
Would you like to download them? (y/n): y
Project backup_migrate (7.x-3.6) downloaded to /var/www/html/sites/all/modules/contrib/backup_migrate.       [success]
The following extensions will be enabled: backup_migrate
Do you really want to continue? (y/n): y
backup_migrate was enabled successfully.                                                                     [ok]
backup_migrate defines the following permissions: access backup and migrate, perform backup, access backup files, delete backup files, restore from backup, administer backup and migrate
The following extensions will be enabled: bootstrap
Do you really want to continue? (y/n): y
bootstrap was enabled successfully.                                                                          [ok]
The following extensions will be enabled: digital_grinnell_bootstrap
Do you really want to continue? (y/n): y
digital_grinnell_bootstrap was enabled successfully.                                                         [ok]
The following extensions will be enabled: dg7
Do you really want to continue? (y/n): y
dg7 was enabled successfully.                                                                                [ok]
dg7 defines the following permissions: view admin coversheets
email was not found.                                                                                         [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
email
Would you like to download them? (y/n): y
Project email (7.x-1.3) downloaded to /var/www/html/sites/all/modules/contrib/email.                         [success]
The following extensions will be enabled: email
Do you really want to continue? (y/n): y
email was enabled successfully.                                                                              [ok]
field_group was not found.                                                                                   [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
field_group
Would you like to download them? (y/n): y
Project field_group (7.x-1.6) downloaded to /var/www/html/sites/all/modules/contrib/field_group.             [success]
The following extensions will be enabled: field_group
Do you really want to continue? (y/n): y
field_group was enabled successfully.                                                                        [ok]
field_group defines the following permissions: administer fieldgroups
google_analytics_counter was not found.                                                                      [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
google_analytics_counter
Would you like to download them? (y/n): y
Project google_analytics_counter (7.x-3.3) downloaded to                                                     [success]
/var/www/html/sites/all/modules/contrib/google_analytics_counter.
The following extensions will be enabled: google_analytics_counter
Do you really want to continue? (y/n): y
google_analytics_counter was enabled successfully.                                                           [ok]
google_analytics_counter defines the following permissions: administer google analytics counter
maillog was not found.                                                                                       [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
maillog
Would you like to download them? (y/n): y
Project maillog (7.x-1.0-alpha1) downloaded to /var/www/html/sites/all/modules/contrib/maillog.              [success]
The following extensions will be enabled: maillog
Do you really want to continue? (y/n): y
maillog was enabled successfully.                                                                            [ok]
maillog defines the following permissions: view maillog, delete maillog, administer maillog
masquerade was not found.                                                                                    [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
masquerade
Would you like to download them? (y/n): y
Project masquerade (7.x-1.0-rc7) downloaded to /var/www/html/sites/all/modules/contrib/masquerade.           [success]
The following extensions will be enabled: masquerade
Do you really want to continue? (y/n): y
masquerade was enabled successfully.                                                                         [ok]
masquerade defines the following permissions: masquerade as user, masquerade as any user, masquerade as admin, administer masquerade
r4032login was not found.                                                                                    [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
r4032login
Would you like to download them? (y/n): y
Project r4032login (7.x-1.8) downloaded to /var/www/html/sites/all/modules/contrib/r4032login.               [success]
The following extensions will be enabled: r4032login
Do you really want to continue? (y/n): y
r4032login was enabled successfully.                                                                         [ok]
smtp was not found.                                                                                          [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
smtp
Would you like to download them? (y/n): y
Project smtp (7.x-1.7) downloaded to /var/www/html/sites/all/modules/contrib/smtp.                           [success]
The following extensions will be enabled: smtp
Do you really want to continue? (y/n): y
smtp was enabled successfully.                                                                               [ok]
smtp defines the following permissions: administer smtp module
views_bootstrap was not found.                                                                               [warning]
The following projects provide some or all of the extensions not found:                                      [ok]
views_bootstrap
Would you like to download them? (y/n): y
Project views_bootstrap (7.x-3.2) downloaded to /var/www/html/sites/all/modules/contrib/views_bootstrap.     [success]
The following extensions will be enabled: views_bootstrap
Do you really want to continue? (y/n): y
views_bootstrap was enabled successfully.                                                                    [ok]
The following extensions will be enabled: islandora_binary_object
Do you really want to continue? (y/n): y
islandora_binary_object was enabled successfully.                                                            [ok]
islandora_binary_object: Did not install Islandora Binary Object Content Model. The object already exists and[warning]
is up-to-date.
islandora_binary_object: Did not install Binary Object Collection. The object already exists and is          [warning]
up-to-date.
The following extensions will be enabled: islandora_collection_search
Do you really want to continue? (y/n): y
islandora_collection_search was enabled successfully.                                                        [ok]
The following extensions will be enabled: islandora_mods_display
Do you really want to continue? (y/n): y
islandora_mods_display was enabled successfully.                                                             [ok]
The following extensions will be enabled: islandora_solr_collection_view
Do you really want to continue? (y/n): y
islandora_solr_collection_view was enabled successfully.                                                     [ok]
The following extensions will be enabled: islandora_xslt_paths
Do you really want to continue? (y/n): y
islandora_xslt_paths was enabled successfully.                                                               [ok]

Running ./drush-vset.sh for variable set (drush vset) of STOCK Drupal site configurations.
islandora_base_url was set to "fedora:8080/fedora".                                                          [success]
islandora_solr_url was set to "solr:8080/solr".                                                              [success]
imagemagick_convert was set to "/usr/local/bin/convert".                                                     [success]
image_toolkit was set to "imagemagick".                                                                      [success]
islandora_ocr_tesseract was set to "/usr/bin/tesseract".                                                     [success]
islandora_checksum_checksum_type was set to "SHA-1".                                                         [success]
islandora_checksum_enable_checksum was set to TRUE.                                                          [success]
islandora_pdf_create_fulltext was set to 1.                                                                  [success]
islandora_batch_java was set to "/usr/bin/java".                                                             [success]
islandora_lame_url was set to "/usr/bin/lame".                                                               [success]
islandora_paged_content_gs was set to "/usr/bin/gs".                                                         [success]
islandora_video_ffmpeg_path was set to "/usr/bin/ffmpeg".                                                    [success]
islandora_video_ffmpeg2theora_path was set to "/usr/bin/ffmpeg2theora".                                      [success]
islandora_use_kakadu was set to TRUE.                                                                        [success]
islandora_kakadu_url was set to "/usr/local/bin/kdu_compress".                                               [success]
islandora_pdf_path_to_pdftotext was set to "/usr/bin/pdftotext".                                             [success]
islandora_fits_executable_path was set to "/usr/local/bin/fits".                                             [success]
islandora_paged_content_djatoka_url was set to "/adore-djatoka".                                             [success]
islandora_openseadragon_settings was set to                                                                  [success]
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
islandora_audio_viewers was set to                                                                           [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_videojs' => 'islandora_videojs',
  ),
  'default' => 'islandora_videojs',
).
islandora_video_viewers was set to                                                                           [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_videojs' => 'islandora_videojs',
  ),
  'default' => 'islandora_videojs',
).
islandora_book_viewers was set to                                                                            [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_internet_archive_bookreader' => 'islandora_internet_archive_bookreader',
  ),
  'default' => 'islandora_internet_archive_bookreader',
).
islandora_book_page_viewers was set to                                                                       [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_large_image_viewers was set to                                                                     [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_newspaper_issue_viewers was set to                                                                 [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_internet_archive_bookreader' => 'islandora_internet_archive_bookreader',
  ),
  'default' => 'islandora_internet_archive_bookreader',
).
islandora_newspaper_page_viewers was set to                                                                  [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_openseadragon_iiif_identifier was set to                                                           [success]
"[islandora_openseadragon:pid]~[islandora_openseadragon:dsid]~[islandora_openseadragon:token]".
islandora_openseadragon_iiif_token_header was set to 0.                                                      [success]
islandora_openseadragon_iiif_url was set to "iiif/2".                                                        [success]
islandora_openseadragon_tilesource was set to "iiif".                                                        [success]
islandora_internet_archive_bookreader_iiif_identifier was set to                                             [success]
"[islandora_iareader:pid]~[islandora_iareader:dsid]~[islandora_iareader:token]".
islandora_internet_archive_bookreader_iiif_token_header was set to 0.                                        [success]
islandora_internet_archive_bookreader_iiif_url was set to "iiif/2".                                          [success]
islandora_internet_archive_bookreader_pagesource was set to "iiif".                                          [success]

Running ./custom.d/drush-vset.sh for variable set (drush vset) of CUSTOM Drupal site configurations.
file_private_path was set to "/var/www/private".                                                             [success]
islandora_solr_advanced_search_block_lucene_regex_default was set to "/(/+|-|&&|/|/||!|/(|/)|/{|/}|/[|/]|/^| [success]
|~|/*|/?|/:|"|/|/)/".
islandora_solr_advanced_search_block_lucene_syntax_escape was set to 0.                                      [success]
islandora_solr_allow_preserve_filters was set to 0.                                                          [success]
islandora_solr_base_advanced was set to 0.                                                                   [success]
Cache HIT cid: 8.1.17-commandfiles-0-81cdca5f4373f91367d769877ceb59bd [0.01 sec, 3.66 MB]                        [debug]
DRUSH_BACKEND:{"type":"bootstrap","message":"Bootstrap to phase 0.","timestamp":1551505440.3388,"memory":11102472,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"bootstrap","message":"Bootstrap to phase -1.","timestamp":1551505440.3407,"memory":11108624,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"bootstrap","message":"Found command: helpsingle (commandfile=helpsingle)","timestamp":1551505440.3412,"memory":11109968,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"debug","message":"Calling hook drush_core_helpsingle","timestamp":1551505440.3444,"memory":11451392,"error":null,"packet":"log"}
Set a variable.

Examples:
 drush vset --yes preprocess_css TRUE      Set the preprocess_css variable to true. Skip confirmation if variable      
                                           already exists.                                                             
 drush vset --exact maintenance_mode 1     Take the site offline; skips confirmation even if maintenance_mode variable
                                           does not exist. Variable is rewritten to site_offline for Drupal 6.         
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
 --exact                                   The exact name of the variable to set has been provided; do not prompt for
                                           similarly-named variables.                                                 
 --format=<boolean>                        Type for  the value. Use "auto" to detect format from value. Other         
                                           recognized values are string, integer float, or boolean for corresponding  
                                           primitive type, or json, yaml for complex types.                           
 --yes                                     Skip confirmation if only one variable name matches.

Aliases: vset
DRUSH_BACKEND:{"type":"debug","message":"Returned from hook drush_core_helpsingle","timestamp":1551505440.3554,"memory":11618096,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"notice","message":"Command dispatch complete","timestamp":1551505440.356,"memory":11574712,"error":null,"packet":"log"}
DRUSH_BACKEND_OUTPUT_START>>>{"output":[],"object":true,"error_status":0,"log":[{"type":"preflight","message":"Drush preflight prepare loaded autoloader at \/opt\/drush-8.x\/vendor\/autoload.php","timestamp":1551505440.2304,"memory":3363128,"error":null},{"type":"preflight","message":"Starting Drush preflight.","timestamp":1551505440.2305,"memory":3365040,"error":null},{"type":"debug","message":"Cache HIT cid: 8.1.17-commandfiles-0-81cdca5f4373f91367d769877ceb59bd","timestamp":1551505440.2368,"memory":3842232,"error":null},{"type":"debugnotify","message":"Scanning into \/etc\/drush for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1551505440.2554,"memory":7103832,"error":null},{"type":"debugnotify","message":"Scanning into \/etc\/drush for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1551505440.2555,"memory":7105160,"error":null},{"type":"debugnotify","message":"Scanning into \/opt\/drush-8.x\/vendor\/drush\/drush\/includes\/.. for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1551505440.2555,"memory":7106416,"error":null},{"type":"debugnotify","message":"Scanning into \/opt\/drush-8.x\/vendor\/drush\/drush\/includes\/.. for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1551505440.2584,"memory":7107720,"error":null},{"type":"debugnotify","message":"Scanning into \/root\/.drush for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1551505440.2613,"memory":7108832,"error":null},{"type":"debugnotify","message":"Scanning into \/root\/.drush for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1551505440.2614,"memory":7109904,"error":null},{"type":"bootstrap","message":"Bootstrap to phase 0.","timestamp":1551505440.3388,"memory":11102472,"error":null},{"type":"bootstrap","message":"Bootstrap to phase -1.","timestamp":1551505440.3407,"memory":11108624,"error":null},{"type":"bootstrap","message":"Found command: helpsingle (commandfile=helpsingle)","timestamp":1551505440.3412,"memory":11109968,"error":null},{"type":"debug","message":"Calling hook drush_core_helpsingle","timestamp":1551505440.3444,"memory":11451392,"error":null},{"type":"debug","message":"Returned from hook drush_core_helpsingle","timestamp":1551505440.3554,"memory":11618096,"error":null},{"type":"notice","message":"Command dispatch complete","timestamp":1551505440.356,"memory":11574712,"error":null}],"error_log":[],"context":{"php":"\/usr\/bin\/php","php-options":false,"R":true,"E":true,"L":true,"S":true,"_":true,"X":true,"T":true,"a":true,"M":true,"o":true,"e":true,"m":true,"t":true,":":true,"\/":true,"\"":true,"f":true,"g":true,"-":true,"P":true,"I":true,"D":true,"C":true,"O":true,"*":true,"root":true,"uri":true,"debug":true,"yes":true,"no":true,"simulate":true,"pipe":true,"help":true,"include":true,"config":true,"user":true,"backend":true}}<<<DRUSH_BACKEND_OUTPUT_ENDislandora_solr_base_query was set to "*:*".                                                                  [success]
islandora_solr_base_sort was set to "fgs_label_s asc".                                                       [success]
islandora_solr_collection_search_request was set to                                                          [success]
"http:/isle.localdomain:8082/solr/select?q=RELS_EXT_hasModel_uri_s:(info/:fedora/islandora/:collectionCModel)&fl=PID,fgs_label_s&fq=PID:(grinnell/:*%20OR%20faulconer-art/:*)&wt=php&rows=999".
islandora_solr_content_model_field was set to "RELS_EXT_hasModel_uri_ms".                                    [success]
islandora_solr_datastream_id_field was set to "fedora_datastreams_ms".                                       [success]
islandora_solr_debug_mode was set to 1.                                                                      [success]
islandora_solr_dismax_allowed was set to "true".                                                             [success]
islandora_solr_facet_max_limit was set to 10.                                                                [success]
islandora_solr_facet_min_limit was set to 1.                                                                 [success]
islandora_solr_facet_soft_limit was set to 5.                                                                [success]
islandora_solr_force_update_index_after_object_purge was set to 0.                                           [success]
islandora_solr_human_friendly_query_block was set to 1.                                                      [success]
islandora_solr_limit_result_fields was set to 1.                                                             [success]
islandora_solr_luke_timeout was set to 45.                                                                   [success]
islandora_solr_member_of_collection_field was set to "RELS_EXT_isMemberOfCollection_uri_ms".                 [success]
islandora_solr_member_of_field was set to "RELS_EXT_isMemberOf_uri_ms".                                      [success]
islandora_solr_metadata_dedup_values was set to 1.                                                           [success]
islandora_solr_metadata_omit_empty_values was set to 1.                                                      [success]
islandora_solr_namespace_restriction was set to "grinnell, faulconer-art".                                   [success]
islandora_solr_num_of_results was set to 10.                                                                 [success]
islandora_solr_num_of_results_advanced was set to "{".                                                       [success]
islandora_solr_object_label_field was set to "fgs_label_s".                                                  [success]
islandora_solr_primary_display was set to "default".                                                         [success]
islandora_solr_query_fields was set to "dc.title^5 dc.subject^2 dc.description^2 dc.creator^2                [success]
dc.contributor^1 dc.type".
islandora_solr_request_handler was set to 0.                                                                 [success]
islandora_solr_search_boolean was set to "user".                                                             [success]
islandora_solr_search_field_value_separator was set to ", ".                                                 [success]
islandora_solr_search_navigation was set to 0.                                                               [success]
islandora_solr_search_truncated_field_value_separator was set to "<br />".                                   [success]
islandora_solr_tabs__active_tab was set to "edit-query-defaults".                                            [success]
islandora_solr_url was set to "solr:8082/solr".                                                              [success]
islandora_solr_use_ui_qf was set to 0.                                                                       [success]
islandora_solr_primary_display_table[weight][default] was set to 0.                                          [success]
islandora_solr_primary_display_table[weight][grid] was set to 1.                                             [success]
islandora_solr_primary_display_table[weight][table] was set to 2.                                            [success]
islandora_solr_primary_display_table[weight][bookmark] was set to 3.                                         [success]
islandora_solr_primary_display_table[default] was set to "default".                                          [success]
islandora_solr_primary_display_table[enabled][grid] was set to "grid".                                       [success]
islandora_solr_primary_display_table[enabled][table] was set to "table".                                     [success]
islandora_solr_primary_display_table[enabled][bookmark] was set to "bookmark".                               [success]
islandora_solr_primary_display_table[enabled][default] was set to "default".                                 [success]
islandora_solr_primary_display_table[enabled][grid] was set to 1.                                            [success]
islandora_solr_secondary_display[csv] was set to "csv".                                                      [success]
islandora_solr_secondary_display[rss] was set to 0.                                                          [success]
theme_default was set to "digital_grinnell_bootstrap".                                                       [success]
islandora_namespace_restriction_enforced was set to 1.                                                       [success]
islandora_pids_allowed was set to "islandora:, grinnell:, faulconer-art:, test:".                            [success]

Rerunning drush vset to ensure that Ghostscript works for the PDF DERIVATIVE SETTINGS.
islandora_paged_content_gs was set to "/usr/bin/gs".                                                         [success]

Re-running the islandora_video_mp4_audio_codec vset!
islandora_video_mp4_audio_codec was set to "aac".                                                            [success]
Enable module script finished!

Enable repo access to anonymous users.
Added "view fedora repository objects" to "anonymous user"                                                   [success]
'all' cache was cleared.                                                                                     [success]

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
new crontab file is missing newline before EOF, can't install.

Clearing Drupal caches.
'all' cache was cleared.                                                                                     [success]

Running ./custom.d/post-install-apache-script.sh to finalize this CUSTOM installation.
This is ../custom.d/post-install-apache-script.sh running Sat Mar  2 05:45:31 UTC 2019.

CD to /var/www/html/sites/all/modules/islandora/islandora_multi_importer or exit if not found.

Installing IMI using Composer.
Loading composer repositories with package information
Installing dependencies (including require-dev) from lock file
Package operations: 34 installs, 0 updates, 0 removals
  - Installing psr/cache (1.0.1): Downloading (100%)         
  - Installing league/flysystem (1.0.41): Downloading (100%)         
  - Installing cache/taggable-cache (0.4.3): Downloading (100%)         
  - Installing psr/log (1.0.2): Loading from cache
  - Installing cache/adapter-common (0.3.3): Downloading (100%)         
  - Installing cache/filesystem-adapter (0.3.3): Downloading (100%)         
  - Installing phpseclib/phpseclib (2.0.6): Downloading (100%)         
  - Installing monolog/monolog (1.23.0): Downloading (100%)         
  - Installing psr/http-message (1.0.1): Downloading (100%)         
  - Installing guzzlehttp/psr7 (1.4.2): Downloading (100%)         
  - Installing guzzlehttp/promises (v1.3.1): Downloading (100%)         
  - Installing guzzlehttp/guzzle (6.3.0): Downloading (100%)         
  - Installing firebase/php-jwt (v5.0.0): Downloading (100%)         
  - Installing google/auth (v1.0.1): Downloading (100%)         
  - Installing google/apiclient-services (v0.19): Downloading (100%)         
    Failed to execute unzip -qq  '/var/www/html/sites/all/modules/islandora/islandora_multi_importer/vendor/google/apiclient-services/c336dcad9cad2da3f837862ca3d2227c' -d '/var/www/html/sites/all/modules/islandora/islandora_multi_importer/vendor/composer/917d7788'

replace /var/www/html/sites/all/modules/islandora/islandora_multi_importer/vendor/composer/917d7788/googleapis-google-api-php-client-services-430b712/src/Google/Service/BigQueryDataTransfer.php? [y]es, [n]o, [A]ll, [N]one, [r]ename:  NULL
(EOF or read error, treating as "[N]one" ...)

    The archive may contain identical file names with different capitalization (which fails on case insensitive filesystems)
    Unzip with unzip command failed, falling back to ZipArchive class
  - Installing google/apiclient (v2.2.0): Downloading (100%)         
  - Installing phpoffice/phpexcel (1.8.1): Downloading (100%)         
  - Installing ringcentral/psr7 (1.2.1): Downloading (100%)         
  - Installing evenement/evenement (v2.1.0): Downloading (100%)         
  - Installing react/stream (v0.4.6): Downloading (100%)         
  - Installing react/promise (v2.5.1): Downloading (100%)         
  - Installing react/event-loop (v0.4.3): Downloading (100%)         
  - Installing react/socket (v0.4.6): Downloading (100%)         
  - Installing react/http (v0.4.4): Downloading (100%)         
  - Installing symfony/routing (v3.0.9): Downloading (100%)         
  - Installing symfony/polyfill-mbstring (v1.4.0): Downloading (100%)         
  - Installing symfony/http-foundation (v3.0.9): Downloading (100%)         
  - Installing symfony/event-dispatcher (v3.0.9): Downloading (100%)         
  - Installing symfony/debug (v3.3.6): Downloading (100%)         
  - Installing symfony/http-kernel (v3.0.9): Downloading (100%)         
  - Installing pimple/pimple (v1.1.1): Downloading (100%)         
  - Installing silex/silex (v1.3.6): Downloading (100%)         
  - Installing symfony/process (v3.3.6): Downloading (100%)         
  - Installing twig/twig (v1.34.4): Downloading (100%)         
league/flysystem suggests installing league/flysystem-aws-s3-v2 (Allows you to use S3 storage with AWS SDK v2)
league/flysystem suggests installing league/flysystem-aws-s3-v3 (Allows you to use S3 storage with AWS SDK v3)
league/flysystem suggests installing league/flysystem-azure (Allows you to use Windows Azure Blob storage)
league/flysystem suggests installing league/flysystem-cached-adapter (Flysystem adapter decorator for metadata caching)
league/flysystem suggests installing league/flysystem-eventable-filesystem (Allows you to use EventableFilesystem)
league/flysystem suggests installing league/flysystem-rackspace (Allows you to use Rackspace Cloud Files)
league/flysystem suggests installing league/flysystem-sftp (Allows you to use SFTP server storage via phpseclib)
league/flysystem suggests installing league/flysystem-webdav (Allows you to use WebDAV storage)
league/flysystem suggests installing league/flysystem-ziparchive (Allows you to use ZipArchive adapter)
league/flysystem suggests installing spatie/flysystem-dropbox (Allows you to use Dropbox storage)
league/flysystem suggests installing srmklive/flysystem-dropbox-v2 (Allows you to use Dropbox storage for PHP 5 applications)
phpseclib/phpseclib suggests installing ext-gmp (Install the GMP (GNU Multiple Precision) extension in order to speed up arbitrary precision integer arithmetic operations.)
phpseclib/phpseclib suggests installing ext-libsodium (SSH2/SFTP can make use of some algorithms provided by the libsodium-php extension.)
monolog/monolog suggests installing aws/aws-sdk-php (Allow sending log messages to AWS services like DynamoDB)
monolog/monolog suggests installing doctrine/couchdb (Allow sending log messages to a CouchDB server)
monolog/monolog suggests installing ext-amqp (Allow sending log messages to an AMQP server (1.0+ required))
monolog/monolog suggests installing ext-mongo (Allow sending log messages to a MongoDB server)
monolog/monolog suggests installing graylog2/gelf-php (Allow sending log messages to a GrayLog2 server)
monolog/monolog suggests installing mongodb/mongodb (Allow sending log messages to a MongoDB server via PHP Driver)
monolog/monolog suggests installing php-amqplib/php-amqplib (Allow sending log messages to an AMQP server using php-amqplib)
monolog/monolog suggests installing php-console/php-console (Allow sending log messages to Google Chrome)
monolog/monolog suggests installing rollbar/rollbar (Allow sending log messages to Rollbar)
monolog/monolog suggests installing ruflin/elastica (Allow sending log messages to an Elastic Search server)
monolog/monolog suggests installing sentry/sentry (Allow sending log messages to a Sentry server)
react/event-loop suggests installing ext-event (~1.0)
react/event-loop suggests installing ext-libev (*)
react/event-loop suggests installing ext-libevent (>=0.1.0)
symfony/routing suggests installing doctrine/annotations (For using the annotation loader)
symfony/routing suggests installing symfony/config (For using the all-in-one router or any loader)
symfony/routing suggests installing symfony/dependency-injection (For loading routes from a service)
symfony/routing suggests installing symfony/expression-language (For using expression matching)
symfony/routing suggests installing symfony/yaml (For using the YAML loader)
symfony/event-dispatcher suggests installing symfony/dependency-injection
symfony/http-kernel suggests installing symfony/browser-kit
symfony/http-kernel suggests installing symfony/class-loader
symfony/http-kernel suggests installing symfony/config
symfony/http-kernel suggests installing symfony/console
symfony/http-kernel suggests installing symfony/dependency-injection
symfony/http-kernel suggests installing symfony/finder
symfony/http-kernel suggests installing symfony/var-dumper
Generating autoload files

Enabling IMI using Drush.
The following extensions will be enabled: islandora_multi_importer
Do you really want to continue? (y/n): y
islandora_multi_importer was enabled successfully.                                                           [ok]
islandora_multi_importer defines the following permissions: Import Objects using Islandora Multi Importer, Update Objects using Islandora Multi Importer, Manage Islandora Multi Importer Twig templates, Add new DSIDS to Islandora Multi Importer imports

Looking for the newest *mysql.gz file in ../custom.d/exported-from-production.
Copying most recent backup (/utility-scripts/isle_drupal_build_tools/custom.d/exported-from-production/digital.grinnell.edu-2019-02-26T21-11-31.mysql.gz) to manual backups directory.

Restoring from most recent backup file: digital.grinnell.edu-2019-02-26T21-11-31.mysql.gz.
Restoring will delete some or all of your data and cannot be undone. ALWAYS TEST YOUR BACKUPS ON A NON-PRODUCTION SERVER!
Are you sure you want to perform the restore? (y/n): y
Default Database restored from Manual Backups Directory file digital.grinnell.edu-2019-02-26T21-11-31.mysql  [success]
in 8 sec. 5629 SQL commands executed.

Setting some remaining custom variables.
islandora_namespace_restriction_enforced was set to 1.                                                       [success]
islandora_pids_allowed was set to "islandora:, grinnell:, faulconer-art:, test:".                            [success]

Clearing all caches using Drush.
'all' cache was cleared.                                                                                     [success]
post-install-apache-script.sh is done!

Running ./drush-vset.sh for variable set (drush vset) of STOCK Drupal site configurations.
islandora_base_url was set to "fedora:8080/fedora".                                                          [success]
islandora_solr_url was set to "solr:8080/solr".                                                              [success]
imagemagick_convert was set to "/usr/local/bin/convert".                                                     [success]
image_toolkit was set to "imagemagick".                                                                      [success]
islandora_ocr_tesseract was set to "/usr/bin/tesseract".                                                     [success]
islandora_checksum_checksum_type was set to "SHA-1".                                                         [success]
islandora_checksum_enable_checksum was set to TRUE.                                                          [success]
islandora_pdf_create_fulltext was set to 1.                                                                  [success]
islandora_batch_java was set to "/usr/bin/java".                                                             [success]
islandora_lame_url was set to "/usr/bin/lame".                                                               [success]
islandora_paged_content_gs was set to "/usr/bin/gs".                                                         [success]
islandora_video_ffmpeg_path was set to "/usr/bin/ffmpeg".                                                    [success]
islandora_video_ffmpeg2theora_path was set to "/usr/bin/ffmpeg2theora".                                      [success]
islandora_use_kakadu was set to TRUE.                                                                        [success]
islandora_kakadu_url was set to "/usr/local/bin/kdu_compress".                                               [success]
islandora_pdf_path_to_pdftotext was set to "/usr/bin/pdftotext".                                             [success]
islandora_fits_executable_path was set to "/usr/local/bin/fits".                                             [success]
islandora_paged_content_djatoka_url was set to "/adore-djatoka".                                             [success]
islandora_openseadragon_settings was set to                                                                  [success]
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
islandora_audio_viewers was set to                                                                           [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_videojs' => 'islandora_videojs',
  ),
  'default' => 'islandora_videojs',
).
islandora_video_viewers was set to                                                                           [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_videojs' => 'islandora_videojs',
  ),
  'default' => 'islandora_videojs',
).
islandora_book_viewers was set to                                                                            [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_internet_archive_bookreader' => 'islandora_internet_archive_bookreader',
  ),
  'default' => 'islandora_internet_archive_bookreader',
).
islandora_book_page_viewers was set to                                                                       [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_large_image_viewers was set to                                                                     [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_newspaper_issue_viewers was set to                                                                 [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_internet_archive_bookreader' => 'islandora_internet_archive_bookreader',
  ),
  'default' => 'islandora_internet_archive_bookreader',
).
islandora_newspaper_page_viewers was set to                                                                  [success]
array (
  'name' =>
  array (
    'none' => 'none',
    'islandora_openseadragon' => 'islandora_openseadragon',
  ),
  'default' => 'islandora_openseadragon',
).
islandora_openseadragon_iiif_identifier was set to                                                           [success]
"[islandora_openseadragon:pid]~[islandora_openseadragon:dsid]~[islandora_openseadragon:token]".
islandora_openseadragon_iiif_token_header was set to 0.                                                      [success]
islandora_openseadragon_iiif_url was set to "iiif/2".                                                        [success]
islandora_openseadragon_tilesource was set to "iiif".                                                        [success]
islandora_internet_archive_bookreader_iiif_identifier was set to                                             [success]
"[islandora_iareader:pid]~[islandora_iareader:dsid]~[islandora_iareader:token]".
islandora_internet_archive_bookreader_iiif_token_header was set to 0.                                        [success]
islandora_internet_archive_bookreader_iiif_url was set to "iiif/2".                                          [success]
islandora_internet_archive_bookreader_pagesource was set to "iiif".                                          [success]

Running ./custom.d/drush-vset.sh for variable set (drush vset) of CUSTOM Drupal site configurations.
file_private_path was set to "/var/www/private".                                                             [success]
islandora_solr_advanced_search_block_lucene_regex_default was set to "/(/+|-|&&|/|/||!|/(|/)|/{|/}|/[|/]|/^| [success]
|~|/*|/?|/:|"|/|/)/".
islandora_solr_advanced_search_block_lucene_syntax_escape was set to 0.                                      [success]
islandora_solr_allow_preserve_filters was set to 0.                                                          [success]
islandora_solr_base_advanced was set to 0.                                                                   [success]
Cache HIT cid: 8.1.17-commandfiles-0-81cdca5f4373f91367d769877ceb59bd [0.01 sec, 3.66 MB]                        [debug]
DRUSH_BACKEND:{"type":"bootstrap","message":"Bootstrap to phase 0.","timestamp":1551505661.8589,"memory":11102472,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"bootstrap","message":"Bootstrap to phase -1.","timestamp":1551505661.8608,"memory":11108624,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"bootstrap","message":"Found command: helpsingle (commandfile=helpsingle)","timestamp":1551505661.8615,"memory":11109968,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"debug","message":"Calling hook drush_core_helpsingle","timestamp":1551505661.8648,"memory":11451392,"error":null,"packet":"log"}
Set a variable.

Examples:
 drush vset --yes preprocess_css TRUE      Set the preprocess_css variable to true. Skip confirmation if variable      
                                           already exists.                                                             
 drush vset --exact maintenance_mode 1     Take the site offline; skips confirmation even if maintenance_mode variable
                                           does not exist. Variable is rewritten to site_offline for Drupal 6.         
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
 --exact                                   The exact name of the variable to set has been provided; do not prompt for
                                           similarly-named variables.                                                 
 --format=<boolean>                        Type for  the value. Use "auto" to detect format from value. Other         
                                           recognized values are string, integer float, or boolean for corresponding  
                                           primitive type, or json, yaml for complex types.                           
 --yes                                     Skip confirmation if only one variable name matches.

Aliases: vset
DRUSH_BACKEND:{"type":"debug","message":"Returned from hook drush_core_helpsingle","timestamp":1551505661.8721,"memory":11618096,"error":null,"packet":"log"}
DRUSH_BACKEND:{"type":"notice","message":"Command dispatch complete","timestamp":1551505661.8729,"memory":11574712,"error":null,"packet":"log"}
DRUSH_BACKEND_OUTPUT_START>>>{"output":[],"object":true,"error_status":0,"log":[{"type":"preflight","message":"Drush preflight prepare loaded autoloader at \/opt\/drush-8.x\/vendor\/autoload.php","timestamp":1551505661.7402,"memory":3363128,"error":null},{"type":"preflight","message":"Starting Drush preflight.","timestamp":1551505661.7403,"memory":3365040,"error":null},{"type":"debug","message":"Cache HIT cid: 8.1.17-commandfiles-0-81cdca5f4373f91367d769877ceb59bd","timestamp":1551505661.7475,"memory":3842232,"error":null},{"type":"debugnotify","message":"Scanning into \/etc\/drush for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1551505661.7709,"memory":7103832,"error":null},{"type":"debugnotify","message":"Scanning into \/etc\/drush for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1551505661.7709,"memory":7105160,"error":null},{"type":"debugnotify","message":"Scanning into \/opt\/drush-8.x\/vendor\/drush\/drush\/includes\/.. for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1551505661.771,"memory":7106416,"error":null},{"type":"debugnotify","message":"Scanning into \/opt\/drush-8.x\/vendor\/drush\/drush\/includes\/.. for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1551505661.7741,"memory":7107720,"error":null},{"type":"debugnotify","message":"Scanning into \/root\/.drush for \/.*aliases\\.drush(8|)rc\\.php$\/","timestamp":1551505661.7769,"memory":7108832,"error":null},{"type":"debugnotify","message":"Scanning into \/root\/.drush for \/self\\.alias\\.drush(8|)rc\\.php$\/","timestamp":1551505661.777,"memory":7109904,"error":null},{"type":"bootstrap","message":"Bootstrap to phase 0.","timestamp":1551505661.8589,"memory":11102472,"error":null},{"type":"bootstrap","message":"Bootstrap to phase -1.","timestamp":1551505661.8608,"memory":11108624,"error":null},{"type":"bootstrap","message":"Found command: helpsingle (commandfile=helpsingle)","timestamp":1551505661.8615,"memory":11109968,"error":null},{"type":"debug","message":"Calling hook drush_core_helpsingle","timestamp":1551505661.8648,"memory":11451392,"error":null},{"type":"debug","message":"Returned from hook drush_core_helpsingle","timestamp":1551505661.8721,"memory":11618096,"error":null},{"type":"notice","message":"Command dispatch complete","timestamp":1551505661.8729,"memory":11574712,"error":null}],"error_log":[],"context":{"php":"\/usr\/bin\/php","php-options":false,"R":true,"E":true,"L":true,"S":true,"_":true,"X":true,"T":true,"a":true,"M":true,"o":true,"e":true,"m":true,"t":true,":":true,"\/":true,"\"":true,"f":true,"g":true,"-":true,"P":true,"I":true,"D":true,"C":true,"O":true,"*":true,"root":true,"uri":true,"debug":true,"yes":true,"no":true,"simulate":true,"pipe":true,"help":true,"include":true,"config":true,"user":true,"backend":true}}<<<DRUSH_BACKEND_OUTPUT_ENDislandora_solr_base_query was set to "*:*".                                                                  [success]
islandora_solr_base_sort was set to "fgs_label_s asc".                                                       [success]
islandora_solr_collection_search_request was set to                                                          [success]
"http:/isle.localdomain:8082/solr/select?q=RELS_EXT_hasModel_uri_s:(info/:fedora/islandora/:collectionCModel)&fl=PID,fgs_label_s&fq=PID:(grinnell/:*%20OR%20faulconer-art/:*)&wt=php&rows=999".
islandora_solr_content_model_field was set to "RELS_EXT_hasModel_uri_ms".                                    [success]
islandora_solr_datastream_id_field was set to "fedora_datastreams_ms".                                       [success]
islandora_solr_debug_mode was set to 1.                                                                      [success]
islandora_solr_dismax_allowed was set to "true".                                                             [success]
islandora_solr_facet_max_limit was set to 10.                                                                [success]
islandora_solr_facet_min_limit was set to 1.                                                                 [success]
islandora_solr_facet_soft_limit was set to 5.                                                                [success]
islandora_solr_force_update_index_after_object_purge was set to 0.                                           [success]
islandora_solr_human_friendly_query_block was set to 1.                                                      [success]
islandora_solr_limit_result_fields was set to 1.                                                             [success]
islandora_solr_luke_timeout was set to 45.                                                                   [success]
islandora_solr_member_of_collection_field was set to "RELS_EXT_isMemberOfCollection_uri_ms".                 [success]
islandora_solr_member_of_field was set to "RELS_EXT_isMemberOf_uri_ms".                                      [success]
islandora_solr_metadata_dedup_values was set to 1.                                                           [success]
islandora_solr_metadata_omit_empty_values was set to 1.                                                      [success]
islandora_solr_namespace_restriction was set to "grinnell, faulconer-art".                                   [success]
islandora_solr_num_of_results was set to 10.                                                                 [success]
islandora_solr_num_of_results_advanced was set to "{".                                                       [success]
islandora_solr_object_label_field was set to "fgs_label_s".                                                  [success]
islandora_solr_primary_display was set to "default".                                                         [success]
islandora_solr_query_fields was set to "dc.title^5 dc.subject^2 dc.description^2 dc.creator^2                [success]
dc.contributor^1 dc.type".
islandora_solr_request_handler was set to 0.                                                                 [success]
islandora_solr_search_boolean was set to "user".                                                             [success]
islandora_solr_search_field_value_separator was set to ", ".                                                 [success]
islandora_solr_search_navigation was set to 0.                                                               [success]
islandora_solr_search_truncated_field_value_separator was set to "<br />".                                   [success]
islandora_solr_tabs__active_tab was set to "edit-query-defaults".                                            [success]
islandora_solr_url was set to "solr:8082/solr".                                                              [success]
islandora_solr_use_ui_qf was set to 0.                                                                       [success]
islandora_solr_primary_display_table[weight][default] was set to 0.                                          [success]
islandora_solr_primary_display_table[weight][grid] was set to 1.                                             [success]
islandora_solr_primary_display_table[weight][table] was set to 2.                                            [success]
islandora_solr_primary_display_table[weight][bookmark] was set to 3.                                         [success]
islandora_solr_primary_display_table[default] was set to "default".                                          [success]
islandora_solr_primary_display_table[enabled][grid] was set to "grid".                                       [success]
islandora_solr_primary_display_table[enabled][table] was set to "table".                                     [success]
islandora_solr_primary_display_table[enabled][bookmark] was set to "bookmark".                               [success]
islandora_solr_primary_display_table[enabled][default] was set to "default".                                 [success]
islandora_solr_primary_display_table[enabled][grid] was set to 1.                                            [success]
islandora_solr_secondary_display[csv] was set to "csv".                                                      [success]
islandora_solr_secondary_display[rss] was set to 0.                                                          [success]
theme_default was set to "digital_grinnell_bootstrap".                                                       [success]
islandora_namespace_restriction_enforced was set to 1.                                                       [success]
islandora_pids_allowed was set to "islandora:, grinnell:, faulconer-art:, test:".                            [success]
The Apache installer is done!

real	25m43.901s
user	0m0.080s
sys	0m0.049s
Marks-Mac-Mini:ISLE-ld mark$ time docker exec -it isle-solr-ld bash /utility-scripts/isle_drupal_build_tools/custom.d/post-install-solr-script.sh
This is ../custom.d/post-install-solr-script.sh running Sat Mar  2 14:40:21 UTC 2019.

Git clone the DigtalGrinnell/RepositoryX repository.
Cloning into 'RepositoryX'...
remote: Enumerating objects: 15, done.
remote: Counting objects: 100% (15/15), done.
remote: Compressing objects: 100% (14/14), done.
remote: Total 125 (delta 4), reused 2 (delta 1), pack-reused 110
Receiving objects: 100% (125/125), 87.44 KiB | 1.43 MiB/s, done.
Resolving deltas: 100% (70/70), done.

Checking the ISLE-ld branch and copy schema and solrconfig into the Solr container.
Branch 'ISLE-ld' set up to track remote branch 'ISLE-ld' from 'origin'.
Switched to a new branch 'ISLE-ld'

Ensure proper file ownership within the Solr container.

The post-install-solr-script.sh is done!

Please execute the following commands from the host:
    docker stop isle-solr-ld
    docker-compose up -d

real	0m1.122s
user	0m0.027s
sys	0m0.060s
Marks-Mac-Mini:ISLE-ld mark$ docker stop isle-solr-ld
isle-solr-ld
Marks-Mac-Mini:ISLE-ld mark$ docker-compose up -d
isle-mysql-ld is up-to-date
isle-portainer-ld is up-to-date
isle-proxy-ld is up-to-date
Starting isle-solr-ld ... done
isle-fedora-ld is up-to-date
isle-apache-ld is up-to-date
isle-images-ld is up-to-date
Marks-Mac-Mini:ISLE-ld mark$
```
