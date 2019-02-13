; ; Run this from within the sites/default or sites/all directory, whichever you prefer:
; ; drush make --yes --no-core --contrib-destination=. islandora.drush.make
;
; ; Core version
; core = 7.x
;
; ; Should always be 2.
; api = 2
;
; ; Modules
;
; ; Defaults that apply to all modules.
; defaults[projects][type] = "module"
; defaults[projects][download][type] = "git"
; defaults[projects][download][branch]  = "7.x-1.11"
; defaults[projects][download][overwrite] = TRUE
; defaults[projects][subdir] = islandora

  ; line below added 5-Dec-2018
projects[islandora_binary_object][download][url] = "https://github.com/Islandora-Labs/islandora_binary_object.git"
  projects[islandora_binary_object][download][branch] = "7.x"
  ; line below added 5-Dec-2018
projects[islandora_collection_search][download][url] = "https://github.com/discoverygarden/islandora_collection_search.git"
  projects[islandora_collection_search][download][branch] = "7.x"
  ; five lines below added/modified 5-Dec-2018
; projects[islandora_mods_display][download][url] = "https://github.com/Islandora/islandora_mods_display.git"
projects[islandora_mods_display][download][url] = "https://github.com/DigitalGrinnell/islandora_mods_display.git"
  projects[islandora_mods_display][download][branch] = "master"
; projects[islandora_multi_importer][download][url] = "https://github.com/mnylc/islandora_multi_importer.git"
;   projects[islandora_multi_importer][download][branch] = "master"
  ; line below added 5-Dec-2018...removed, it's part of the repo above?
; projects[islandora_pdfjs_reader][download][url] = "https://github.com/Islandora/islandora_pdfjs_reader.git"
  ; three lines below added/modified 5-Dec-2018
; Digital7 had a home-grown islandora_solr_collection_search module that's being replaced with islandora_collection_search above.
projects[islandora_solr_collection_view][download][url] = "https://github.com/Islandora-Labs/islandora_solr_collection_view.git"
  projects[islandora_solr_collection_view][download][branch] = "7.x"
  ; @TODO...customization in Digital7 has NOT yet been applied in the line below, added 5-Dec-2018
projects[islandora_solution_pack_compound][download][url] = "https://github.com/Islandora/islandora_solution_pack_compound.git"
  ; @TODO...customization in Digital7 has NOT yet been applied in the line below, added 5-Dec-2018
projects[islandora_solution_pack_entities][download][url] = "https://github.com/Islandora/islandora_solution_pack_entities.git"
  ; comment removed 5-Dec-2018 @TODO...customization in Digital7 has NOT yet been applied!
projects[islandora_solution_pack_oralhistories][download][url] = "https://github.com/Islandora-Labs/islandora_solution_pack_oralhistories.git"
  ; comment removed 5-Dec-2018 @TODO...also look at vagrant@dgadmin:/var/www/drupal7/sites/default/modules/contrib/transcripts_ui $ grep -R MAM *
  projects[islandora_solution_pack_oralhistories][download][branch] = "7.x"
  ; @TODO...customization in Digital7 has NOT yet been applied!
projects[islandora_webform][download][url] = "https://github.com/commonmedia/islandora_webform.git"
  projects[islandora_webform][download][branch] = "7.x"
  ; Removed customization 12-Feb-2019, see next three lines below.  @TODO...find better way to include custom transforms in ./builder
projects[islandora_xml_forms][download][url] = "https://github.com/Islandora/islandora_xml_forms.git"
; projects[islandora_xml_forms][download][url] = "https://github.com/DigitalGrinnell/islandora_xml_forms.git"
  ; projects[islandora_xml_forms][download][branch] = "7.x"

; MAM additions as 'drush enable' commands, for inclusion in grinnell_installer.sh
; drush -y -u 1 en islandora_binary_object
; drush -y -u 1 en islandora_collection_search
; DEPRECATED! drush -y -u 1 en islandora_jw_player
; drush -y -u 1 en islandora_mods_display
; drush -y -u 1 en islandora_pdfjs_reader
; drush -y -u 1 en islandora_solr_collection_view
; drush -y -u 1 en islandora_solution_pack_oralhistories
