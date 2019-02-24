#!/bin/bash
#
# ./ISLE-Drupal-Build-Tools/custom.d/drush-vset.sh
#
# This file contains a list of 'drush -u 1 -y vset...' (variable_set) commands used to set key
# CUSTOM variables in the Drupal instance of an ISLE stack's Apache container.
#

drush -u 1 -y vset file_private_path '/var/private'
drush -u 1 -y vset islandora_solr_advanced_search_block_lucene_regex_default '/(/+|-|&&|/|/||!|/(|/)|/{|/}|/[|/]|/^| |~|/*|/?|/:|"|/|/)/'
drush -u 1 -y vset islandora_solr_advanced_search_block_lucene_syntax_escape 0
drush -u 1 -y vset islandora_solr_allow_preserve_filters 0
drush -u 1 -y vset islandora_solr_base_advanced 0
drush -u 1 -y vset islandora_solr_base_filter '-RELS_EXT_hasModel_uri_mlt:/"info:fedora/islandora:pagecmodel/"/r/n-PID:/"grinnell:generic/"/r/n-PID:/"grinnell:test/"/r/n-RELS_EXT_isConstituentOf_uri_mt:*/r/n-RELS_EXT_isMemberOfCollection_uri_ms:*-suppressed'
drush -u 1 -y vset islandora_solr_base_query '*:*'
drush -u 1 -y vset islandora_solr_base_sort 'fgs_label_s asc'
drush -u 1 -y vset islandora_solr_collection_search_request 'http:/isle.localdomain:8082/solr/select?q=RELS_EXT_hasModel_uri_s:(info/:fedora/islandora/:collectionCModel)&fl=PID,fgs_label_s&fq=PID:(grinnell/:*%20OR%20faulconer-art/:*)&wt=php&rows=999'
drush -u 1 -y vset islandora_solr_content_model_field 'RELS_EXT_hasModel_uri_ms'
drush -u 1 -y vset islandora_solr_datastream_id_field 'fedora_datastreams_ms'
drush -u 1 -y vset islandora_solr_debug_mode: 0
drush -u 1 -y vset islandora_solr_dismax_allowed true
drush -u 1 -y vset islandora_solr_facet_max_limit 10
drush -u 1 -y vset islandora_solr_facet_min_limit 1
drush -u 1 -y vset islandora_solr_facet_soft_limit 5
drush -u 1 -y vset islandora_solr_force_update_index_after_object_purge 0
drush -u 1 -y vset islandora_solr_human_friendly_query_block 1
drush -u 1 -y vset islandora_solr_limit_result_fields 1
drush -u 1 -y vset islandora_solr_luke_timeout 45
drush -u 1 -y vset islandora_solr_member_of_collection_field 'RELS_EXT_isMemberOfCollection_uri_ms'
drush -u 1 -y vset islandora_solr_member_of_field 'RELS_EXT_isMemberOf_uri_ms'
drush -u 1 -y vset islandora_solr_metadata_dedup_values 1
drush -u 1 -y vset islandora_solr_metadata_omit_empty_values 1
drush -u 1 -y vset islandora_solr_namespace_restriction 'grinnell, faulconer-art'
drush -u 1 -y vset islandora_solr_num_of_results 10
drush -u 1 -y vset islandora_solr_num_of_results_advanced {  }
drush -u 1 -y vset islandora_solr_object_label_field 'fgs_label_s'
drush -u 1 -y vset islandora_solr_primary_display 'default'

drush -u 1 -y vset islandora_solr_query_fields 'dc.title^5 dc.subject^2 dc.description^2 dc.creator^2 dc.contributor^1 dc.type'
drush -u 1 -y vset islandora_solr_request_handler 0
drush -u 1 -y vset islandora_solr_search_boolean user
drush -u 1 -y vset islandora_solr_search_field_value_separator ', '
drush -u 1 -y vset islandora_solr_search_navigation 0
drush -u 1 -y vset islandora_solr_search_truncated_field_value_separator '<br />'

drush -u 1 -y vset islandora_solr_tabs__active_tab 'edit-query-defaults'
drush -u 1 -y vset islandora_solr_url 'solr:8082/solr'
drush -u 1 -y vset islandora_solr_use_ui_qf 0

drush -u 1 -y vset islandora_solr_primary_display_table[weight][default] 0
drush -u 1 -y vset islandora_solr_primary_display_table[weight][grid] 1
drush -u 1 -y vset islandora_solr_primary_display_table[weight][table] 2
drush -u 1 -y vset islandora_solr_primary_display_table[weight][bookmark] 3
drush -u 1 -y vset islandora_solr_primary_display_table[default] 'default'
drush -u 1 -y vset islandora_solr_primary_display_table[enabled][grid] 'grid'
drush -u 1 -y vset islandora_solr_primary_display_table[enabled][table] 'table'
drush -u 1 -y vset islandora_solr_primary_display_table[enabled][bookmark] 'bookmark'
drush -u 1 -y vset islandora_solr_primary_display_table[enabled][default] 'default'

drush -u 1 -y vset islandora_solr_primary_display_table[enabled][grid] 1

drush -u 1 -y vset islandora_solr_secondary_display[csv] 'csv'
drush -u 1 -y vset islandora_solr_secondary_display[rss] 0

drush -u 1 -y vset theme_default 'digital_grinnell_bootstrap'

drush -u 1 -y vset islandora_namespace_restriction_enforced 1
drush -u 1 -y vset islandora_pids_allowed 'islandora:, grinnell:, faulconer-art:, test:'
