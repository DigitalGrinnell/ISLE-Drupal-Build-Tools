#!/bin/bash
#
# ./ISLE-Drupal-Build-Tools/drush-enable-modules.sh
#
# This file contains a list of 'drush -y -u 1 en...' commands used to enable modules that were included in
# ./isle-drush_make/drupal-modules.yml and ./isle-drush_make/islandora-modules.yml
#

## Enable all modules
echo "Enabling all Drupal modules, Islandora modules first"

drush -y -u 1 en php_lib
drush -y -u 1 en islandora
sleep 10s #wait 10 seconds
drush -y -u 1 en islandora_basic_collection
sleep 10s #wait 10 seconds
drush -y -u 1 en objective_forms
drush -y -u 1 en islandora_solr
drush -y -u 1 en islandora_solr_metadata
drush -y -u 1 en islandora_solr_facet_pages
drush -y -u 1 en islandora_solr_views
drush -y -u 1 en islandora_pdf
drush -y -u 1 en islandora_audio
drush -y -u 1 en islandora_book
drush -y -u 1 en islandora_compound_object
drush -y -u 1 en islandora_disk_image
drush -y -u 1 en islandora_entities
drush -y -u 1 en islandora_entities_csv_import
drush -y -u 1 en islandora_basic_image
drush -y -u 1 en islandora_large_image
drush -y -u 1 en islandora_newspaper
drush -y -u 1 en islandora_video
drush -y -u 1 en islandora_web_archive
drush -y -u 1 en islandora_premis
drush -y -u 1 en islandora_checksum
drush -y -u 1 en islandora_checksum_checker
drush -y -u 1 en islandora_book_batch
drush -y -u 1 en islandora_pathauto
drush -y -u 1 en islandora_pdfjs
drush -y -u 1 en islandora_videojs
drush -y -u 1 en xml_forms
# drush -y -u 1 en xml_form_builder     MAM... looks like these are all implicity enabled by the line above?
# drush -y -u 1 en xml_schema_api
# drush -y -u 1 en xml_form_elements
# drush -y -u 1 en xml_form_api
drush -y -u 1 en jquery_update
drush -y -u 1 en zip_importer
drush -y -u 1 en islandora_basic_image
drush -y -u 1 en islandora_bibliography
drush -y -u 1 en islandora_compound_object
drush -y -u 1 en islandora_google_scholar
drush -y -u 1 en islandora_scholar_embargo
drush -y -u 1 en islandora_solr_config
drush -y -u 1 en citation_exporter
drush -y -u 1 en doi_importer
drush -y -u 1 en endnotexml_importer
drush -y -u 1 en pmid_importer
drush -y -u 1 en ris_importer
drush -y -u 1 en islandora_fits
drush -y -u 1 en islandora_ocr
drush -y -u 1 en islandora_oai
drush -y -u 1 en islandora_marcxml
drush -y -u 1 en islandora_simple_workflow
drush -y -u 1 en islandora_xacml_api
drush -y -u 1 en islandora_xacml_editor
drush -y -u 1 en xmlsitemap xmlsitemap_custom
drush -y -u 1 en islandora_xmlsitemap
drush -y -u 1 en colorbox
drush -y -u 1 en islandora_internet_archive_bookreader
drush -y -u 1 en islandora_bagit
drush -y -u 1 en islandora_batch_report
drush -y -u 1 en islandora_usage_stats
drush -y -u 1 en islandora_form_fieldpanel
drush -y -u 1 en islandora_altmetrics
drush -y -u 1 en islandora_populator
drush -y -u 1 en islandora_newspaper_batch
drush -y -u 1 en islandora_openseadragon
drush -y -u 1 en views_ui
drush -y -u 1 en webform
drush -y -u 1 en webform_ajax
drush -y -u 1 en webform_bonus
drush -y -u 1 en islandora_webform
drush -y -u 1 en islandora_webform_ingest
drush openseadragon-plugin
drush videojs-plugin
drush pdfjs-plugin
drush iabookreader-plugin
