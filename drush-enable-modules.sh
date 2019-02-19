#!/bin/bash
#
# ./ISLE-Drupal-Build-Tools/drush-enable-modules.sh
#
# This file contains a list of 'drush -y -u 1 en...' commands used to enable modules that were included in
# ./isle-drush_make/drupal-modules.yml and ./isle-drush_make/islandora-modules.yml
#

## Enable all modules
echo "Enabling all Drupal modules.  It's critical that dependencies come first!"
drush -y -u 1 en ctools --skip
drush -y -u 1 en imagemagick --skip
drush -y -u 1 en token --skip
drush -y -u 1 en colorbox --skip
drush -y -u 1 en webform --skip

echo "Clearing the Drupal caches to make sure latest changes are accounted for."
drush -y -u 1 cc all

echo "Enabling all Drupal modules.  Now the rest of the contrib/non-custom, Islandora modules first."
drush -y -u 1 en php_lib --skip
drush -y -u 1 en islandora  --skip
sleep 30s  #wait 30 seconds
drush -y -u 1 en islandora_basic_collection  --skip
sleep 30s  #wait 30 seconds
drush -y -u 1 en objective_forms  --skip
drush -y -u 1 en islandora_solr  --skip
drush -y -u 1 en islandora_solr_metadata  --skip
drush -y -u 1 en islandora_solr_facet_pages  --skip
drush -y -u 1 en islandora_solr_views  --skip
drush -y -u 1 en islandora_pdf  --skip
drush -y -u 1 en islandora_audio  --skip
drush -y -u 1 en islandora_book  --skip
drush -y -u 1 en islandora_compound_object  --skip
drush -y -u 1 en islandora_disk_image  --skip
drush -y -u 1 en islandora_entities  --skip
drush -y -u 1 en islandora_entities_csv_import  --skip
drush -y -u 1 en islandora_basic_image  --skip
drush -y -u 1 en islandora_large_image  --skip
drush -y -u 1 en islandora_newspaper  --skip
drush -y -u 1 en islandora_video  --skip
drush -y -u 1 en islandora_web_archive  --skip
drush -y -u 1 en islandora_premis  --skip
drush -y -u 1 en islandora_checksum  --skip
drush -y -u 1 en islandora_checksum_checker  --skip
drush -y -u 1 en islandora_book_batch  --skip
drush -y -u 1 en islandora_pathauto  --skip
drush -y -u 1 en islandora_pdfjs  --skip
drush -y -u 1 en islandora_videojs  --skip
drush -y -u 1 en xml_forms  --skip
# drush -y -u 1 en xml_form_builder     MAM... looks like these are all implicity enabled by the line above?
# drush -y -u 1 en xml_schema_api
# drush -y -u 1 en xml_form_elements
# drush -y -u 1 en xml_form_api
drush -y -u 1 en jquery_update  --skip
drush -y -u 1 en zip_importer  --skip
drush -y -u 1 en islandora_basic_image  --skip
drush -y -u 1 en islandora_bibliography  --skip
drush -y -u 1 en islandora_compound_object  --skip
drush -y -u 1 en islandora_google_scholar  --skip
drush -y -u 1 en islandora_scholar_embargo  --skip
drush -y -u 1 en islandora_solr_config  --skip
drush -y -u 1 en citation_exporter  --skip
drush -y -u 1 en doi_importer  --skip
drush -y -u 1 en endnotexml_importer  --skip
drush -y -u 1 en pmid_importer  --skip
drush -y -u 1 en ris_importer  --skip
drush -y -u 1 en islandora_fits  --skip
drush -y -u 1 en islandora_ocr  --skip
drush -y -u 1 en islandora_oai  --skip
drush -y -u 1 en islandora_marcxml  --skip
drush -y -u 1 en islandora_simple_workflow  --skip
drush -y -u 1 en islandora_xacml_api  --skip
drush -y -u 1 en islandora_xacml_editor  --skip
drush -y -u 1 en xmlsitemap xmlsitemap_custom  --skip
drush -y -u 1 en islandora_xmlsitemap  --skip
# drush -y -u 1 en colorbox  --skip     # done earlier
# drush -y -u 1 en ctools  --skip       # done earlier
drush -y -u 1 en islandora_internet_archive_bookreader  --skip
drush -y -u 1 en islandora_bagit  --skip
drush -y -u 1 en islandora_batch_report  --skip
drush -y -u 1 en islandora_usage_stats  --skip
drush -y -u 1 en islandora_form_fieldpanel  --skip
drush -y -u 1 en islandora_altmetrics  --skip
drush -y -u 1 en islandora_populator  --skip
drush -y -u 1 en islandora_newspaper_batch  --skip
drush -y -u 1 en islandora_openseadragon  --skip
drush -y -u 1 en views_ui  --skip
drush -y -u 1 en webform_ajax  --skip
# drush -y -u 1 en webform_bonus  --skip     # incompatible with our Drupal version?
drush -y -u 1 en islandora_webform  --skip
drush -y -u 1 en islandora_webform_ingest  --skip

drush openseadragon-plugin
drush videojs-plugin
drush pdfjs-plugin
drush iabookreader-plugin
