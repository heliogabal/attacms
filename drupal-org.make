; Drush Make file for the cms distribution
api = 2
core = 7.x

; Modules
; -------

projects[libraries][subdir] = contrib
projects[libraries][version] = "2.2"

projects[ctools][subdir] = contrib
projects[ctools][version] = "1.4"

projects[bean][subdir] = contrib

projects[block_class][subdir] = contrib
projects[block_class][version] = "2.1"
projects[block_class][patch][] = "https://www.drupal.org/files/issues/block_class-predefined_classes_dropdown-665012-21.patch"

projects[elements][subdir] = contrib

projects[entity][subdir] = contrib

projects[features][subdir] = contrib
projects[features][version] = "2.x-dev"

projects[features_override][subdir] = contrib

projects[fences][subdir] = contrib
projects[fences][version] = "1.x-dev"

projects[file_entity][subdir] = contrib

projects[filefield_sources][subdir] = contrib

projects[filefield_sources_plupload][subdir] = contrib

projects[globalredirect][subdir] = contrib

projects[honeypot][subdir] = contrib

projects[html5_tools][subdir] = contrib
projects[html5_tools][version] = "1.2"

projects[image_field_caption][subdir] = contrib
projects[image_field_caption][version] = "1.x-dev"

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = "2.4"

projects[metatag][subdir] = contrib

projects[metatag_views_overview][subdir] = contrib
projects[metatag_views_overview][version] = "1.x-dev"

projects[module_filter][subdir] = contrib

projects[node_class][subdir] = contrib
projects[node_class][version] = "1.3"
; projects[node_class][patch][] = "https://www.drupal.org/files/issues/node_class-big_feature_update_code_cleanup.patch"

projects[pathauto][subdir] = contrib

projects[plupload][subdir] = contrib

projects[strongarm][subdir] = contrib
projects[strongarm][version] = "2.0"

projects[token][subdir] = contrib

projects[uuid][subdir] = contrib
projects[uuid][version] = "1.x-dev"

projects[uuid_features][subdir] = contrib
projects[uuid_features][version] = "1.x-dev"

projects[views][subdir] = contrib
projects[views][version] = "3.8"
projects[views][patch][] = "http://www.drupal.org/files/issues/1036962-views-ajax-destination-65.patch"

projects[bootstrap][version] = "3.x-dev"
projects[bootstrap][download][type] = "git"
projects[bootstrap][download][url] = "http://git.drupal.org/project/bootstrap.git"
projects[bootstrap][download][revision] = "de0608d0ff712597f31d3eaac27abaf1f6fdb934"

projects[] = "cms_bootstrap3"
projects[] = "nexus"

projects[cms_core][subdir] = cms

; Bear Modules
projects[addressfield][version] = "1.0-rc1"
projects[addressfield][subdir] = contrib
projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = contrib
projects[admin_views][version] = "1.3"
projects[admin_views][subdir] = contrib
projects[better_formats][version] = "1.0-beta1"
projects[better_formats][subdir] = contrib
projects[breadcrumbs_by_path] = "1.0-alpha11"
projects[breadcrumbs_by_path][subdir] = contrib
projects[breakpoints][version] = "1.3"
projects[breakpoints][subdir] = contrib
projects[coffee][version] = "2.2"
projects[coffee][subdir] = contrib
projects[colorbox][version] = "2.8"
projects[colorbox][subdir] = contrib
projects[conditional_fields][version] = "3.0-alpha1"
projects[conditional_fields][subdir] = contrib
projects[content_menu][version] = "1.0"
projects[content_menu][subdir] = contrib
projects[devel_image_provider][version] = "1.x-dev"
projects[devel_image_provider][subdir] = "contrib"
projects[diff][version] = "3.2"
projects[diff][subdir] = contrib
projects[ds][version] = "2.7"
projects[ds][subdir] = contrib
projects[email][version] = "1.3"
projects[email][subdir] = contrib
projects[entity][version] = "1.5"
projects[entity][subdir] = contrib
projects[entity][patch][] = "http://drupal.org/files/2003826-16-check_path_index_uri.patch"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entity_view_mode][subdir] = contrib
projects[entitycache][version] = "1.2"
projects[entitycache][subdir] = contrib
projects[entitycache][patch][] = https://www.drupal.org/files/entitycache-numeric-ids.patch
projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = contrib
projects[feeds][version] = "2.0-alpha8"
projects[feeds][subdir] = contrib
projects[feeds_tamper][version] = "1.0"
projects[feeds_tamper][subdir] = contrib
projects[field_collection][version] = "1.0-beta8"
projects[field_collection][subdir] = contrib
projects[field_group][version] = "1.4"
projects[field_group][subdir] = contrib
projects[flexslider][version] = "2.0-alpha3"
projects[flexslider][subdir] = contrib
projects[flexslider_views_slideshow][version] = "2.x-dev"
projects[flexslider_views_slideshow][subdir] = contrib
projects[habitat][version] = "1.0"
projects[habitat][subdir] = contrib
projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = contrib
projects[link][version] = "1.3"
projects[link][subdir] = contrib
projects[linkit][version] = "2.x-dev"
projects[linkit][subdir] = contrib
projects[linkit][patch][] = "http://www.drupal.org/files/issues/modal-hiding-behind-panels-modal-2312851-1.patch"
projects[media_youtube][version] = "2.x-dev"
projects[media_youtube][subdir] = contrib
projects[menu_block][version] = "2.4"
projects[menu_block][subdir] = contrib
projects[menu_position][version] = "1.1"
projects[menu_position][subdir] = contrib
projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][subdir] = contrib
projects[multiform][version] = "1.1"
projects[multiform][subdir] = contrib
projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = contrib
projects[picture][version] = "2.8"
projects[picture][subdir] = contrib
projects[plupload][version] = "1.7"
projects[plupload][subdir] = contrib
projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = contrib
projects[styleguide][version] = "1.1"
projects[styleguide][subdir] = contrib
projects[xmlsitemap][version] = "2.1"
projects[xmlsitemap][subdir] = contrib
projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][subdir] = contrib
projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = contrib
projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir] = contrib


; CMS Blog
; -------

projects[tagclouds][subdir] = contrib

projects[cms_blog][subdir] = cms

; CMS Contact
; -------

projects[webform][subdir] = contrib
projects[webform][version] = "4.0-rc5"

projects[cms_contact][subdir] = cms

; CMS Events
; -------

projects[plupload][subdir] = contrib

projects[filefield_sources][subdir] = contrib

projects[filefield_sources_plupload][subdir] = contrib

projects[addressfield][subdir] = contrib
projects[addressfield][version] = "1.0-beta5"

projects[addressfield_tokens][subdir] = contrib

projects[date][subdir] = contrib

projects[cms_events][subdir] = cms

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][directory_name] = "plupload"

; CMS Event Registrations
; -------

projects[registration][subdir] = contrib

; CMS News
; -------

projects[cms_news][subdir] = cms

; CMS Performance
; -------

projects[entitycache][subdir] = contrib

projects[cms_performance][subdir] = cms

; CMS Portfolio
; -------

projects[plupload][subdir] = contrib

projects[filefield_sources][subdir] = contrib

projects[filefield_sources_plupload][subdir] = contrib

projects[views_bootstrap][subdir] = contrib
projects[views_bootstrap][version] = "3.x-dev"
projects[views_bootstrap][patch][] = "http://www.drupal.org/files/issues/views_bootstrap-thumbails-columns-per-device-size-2203111-40.patch"

projects[image_url_formatter][subdir] = contrib

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][directory_name] = "plupload"

projects[cms_portfolio][subdir] = cms

; CMS WYSIWYG
; -------

projects[media][subdir] = contrib
projects[media][version] = "2.x-dev"

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = "2.x-dev"

projects[shortcode][subdir] = contrib

projects[shortcode_wysiwyg][subdir] = contrib

projects[jsdelivr][subdir] = contrib

projects[sooperthemes_basic_shortcodes][subdir] = contrib

projects[bs_shortcodes][subdir] = contrib

projects[block_shortcode][type] = module
projects[block_shortcode][subdir] = sandboxes
projects[block_shortcode][download][type] = git
projects[block_shortcode][download][branch] = "7.x-1.x"
projects[block_shortcode][download][url] = http://git.drupal.org/sandbox/SeanFitzpatrick/2219069.git
projects[block_shortcode][download][revision] = aaab3b4443532bb9997791b7cf611b7a284c4914

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"

projects[cms_wysiwyg][subdir] = cms
