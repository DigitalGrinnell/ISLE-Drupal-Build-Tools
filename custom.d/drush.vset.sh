drush vset islandora_solr_advanced_search_block_lucene_regex_default '/(/+|-|&&|/|/||!|/(|/)|/{|/}|/[|/]|/^| |~|/*|/?|/:|"|/|/)/'
drush vset islandora_solr_advanced_search_block_lucene_syntax_escape 0
drush vset islandora_solr_allow_preserve_filters 0
drush vset islandora_solr_base_advanced 0
drush vset islandora_solr_base_filter '-RELS_EXT_hasModel_uri_mlt:/"info:fedora/islandora:pagecmodel/"/r/n-PID:/"grinnell:generic/"/r/n-PID:/"grinnell:test/"/r/n-RELS_EXT_isConstituentOf_uri_mt:*/r/n-RELS_EXT_isMemberOfCollection_uri_ms:*-suppressed'
drush vset islandora_solr_base_query '*:*'
drush vset islandora_solr_base_sort 'fgs_label_s asc'
drush vset islandora_solr_collection_search_request 'http:/isle-apache-ld:8080/solr/select?q=RELS_EXT_hasModel_uri_s:(info/:fedora/islandora/:collectionCModel)&fl=PID,fgs_label_s&fq=PID:(grinnell/:*%20OR%20faulconer-art/:*)&wt=php&rows=999'
drush vset islandora_solr_content_model_field RELS_EXT_hasModel_uri_ms
drush vset islandora_solr_datastream_id_field fedora_datastreams_ms
drush vset islandora_solr_debug_mode: 0
drush vset islandora_solr_dismax_allowed true
drush vset islandora_solr_facet_max_limit '10'
drush vset islandora_solr_facet_min_limit '1'
drush vset islandora_solr_facet_soft_limit '5'
drush vset islandora_solr_force_update_index_after_object_purge 0
drush vset islandora_solr_human_friendly_query_block 1
drush vset islandora_solr_limit_result_fields 1
drush vset islandora_solr_luke_timeout '45'
drush vset islandora_solr_member_of_collection_field RELS_EXT_isMemberOfCollection_uri_ms
drush vset islandora_solr_member_of_field RELS_EXT_isMemberOf_uri_ms
drush vset islandora_solr_metadata_dedup_values 1
drush vset islandora_solr_metadata_omit_empty_values 1
drush vset islandora_solr_namespace_restriction 'grinnell, faulconer-art'
drush vset islandora_solr_num_of_results '10'
drush vset islandora_solr_num_of_results_advanced {  }
drush vset islandora_solr_object_label_field fgs_label_s
drush vset islandora_solr_primary_display default

drush vset islandora_solr_query_fields 'dc.title^5 dc.subject^2 dc.description^2 dc.creator^2 dc.contributor^1 dc.type'
drush vset islandora_solr_request_handler '0'
drush vset islandora_solr_search_boolean user
drush vset islandora_solr_search_field_value_separator ', '
drush vset islandora_solr_search_navigation 0
drush vset islandora_solr_search_truncated_field_value_separator '<br />'

drush vset islandora_solr_tabs__active_tab edit-query-defaults
drush vset islandora_solr_url 'repositoryx.grinnell.edu:8080/solr'
drush vset islandora_solr_use_ui_qf 0

drush vset islandora_solr_primary_display_table:
  weight:
    default: '-10'
    grid: '-8'
    table: '-7'
    bookmark: '-6'
  default: default
  enabled:
    grid: grid
    table: table
    bookmark: bookmark
    default: default

drush vset islandora_solr_primary_display_table[enabled][grid] 1


drush vset islandora_solr_secondary_display:
  csv: csv
  rss: 0
