api = 2
core = 8.x

; Modules
projects[admin_toolbar][version] ="1.6"
projects[admin_toolbar][type] ="module"
projects[admin_toolbar][subdir] ="contrib"

;projects[default_content][version] = "1.x-dev"
;projects[default_content][type] = "module"
;projects[default_content][subdir] = "contrib"
;projects[default_content][download][type] = "git"
;projects[default_content][download][url] = "http://github.com/larowlan/default_content.git"
;projects[default_content][download][branch] = "8.x"

projects[config_update][version] = "1.x-dev"
projects[config_update][type] = "module"
projects[config_update][subdir] = "contrib"
projects[config_update][download][type] = "git"
projects[config_update][download][branch] = "8.x-1.x"

projects[features][version] = "3.x-dev"
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][download][type] = "git"
projects[features][download][branch] = "8.x-3.x"

projects[import][version] = "1.x-dev"
projects[import][type] = "module"
projects[import][subdir] = "contrib"
projects[import][download][type] = "git"
projects[import][download][branch] = "8.x-1.x"

projects[migrate_plus][version] = "1.x-dev"
projects[migrate_plus][type] = "module"
projects[migrate_plus][subdir] = "contrib"
projects[migrate_plus][download][type] = "git"
projects[migrate_plus][download][branch] = "8.x-1.x"
projects[migrate_plus][download][url] = "http://git.drupal.org/sandbox/mikeryan/migrate_plus.git"
; Port MigrateSourceCSV to Drupal 8 migrate source plugin
; http://drupal.org/node/2458003
projects[migrate_plus][patch][2458003] = "http://drupal.org/files/issues/migrate_plus-csv_migrate-2458003-29.patch"
; Implement basics of baseball example in D8
; http://drupal.org/node/2451331
projects[migrate_plus][patch][2451331] = "http://drupal.org/files/issues/implement_basics_of-2451331-4.patch"
; Implement migrate-rollback command for D8
; http://drupal.org/node/2403411
projects[migrate_plus][patch][2403411] = "http://drupal.org/files/issues/implement-2403411-3.patch"

projects[page_manager][version] = "1.x-dev"
projects[page_manager][type] = "module"
projects[page_manager][subdir] = "contrib"
projects[page_manager][download][type] = "git"
projects[page_manager][download][branch] = "8.x-1.x"

projects[panels][version] = "3.x-dev"
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[panels][download][type] = "git"
projects[panels][download][branch] = "8.x-3.x"

projects[inline_entity_form][version] = "1.x-dev"
projects[inline_entity_form][type] = "module"
projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][download][type] = "git"
projects[inline_entity_form][download][branch] = "8.x-1.x"

projects[geolocation][version] = "1.x-dev"
projects[geolocation][type] = "module"
projects[geolocation][subdir] = "contrib"
projects[geolocation][download][type] = "git"
projects[geolocation][download][branch] = "8.x-1.x"
; Adds a configurable Google Maps formatter to geolocation, along with other bugfixes
; https://www.drupal.org/node/2474345
projects[geolocation][patch][2474345] = "https://www.drupal.org/files/issues/2474345-14.patch"

; Themes
projects[zurb-foundation][version] = "5.x-dev"
projects[zurb-foundation][type] = "theme"
projects[zurb-foundation][subdir] = "contrib"
projects[zurb-foundation][download][type] = "git"
projects[zurb-foundation][download][revision] = "7ffad41"
projects[zurb-foundation][download][branch] = "8.x-5.x"
