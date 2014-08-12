; Drush Make file for the cms distribution
api = 2
core = 7.x

; Modules
; -------

projects[libraries][subdir] = contrib
projects[libraries][version] = "2.2"

projects[ctools][subdir] = contrib
projects[ctools][version] = "1.4"

projects[block_class][subdir] = contrib

projects[elements][subdir] = contrib

projects[entity][subdir] = contrib

projects[features][subdir] = contrib
projects[features][version] = "2.x-dev"

projects[features_override][subdir] = contrib

projects[fences][subdir] = contrib
projects[fences][version] = "1.x-dev"

projects[file_entity][subdir] = contrib

projects[globalredirect][subdir] = contrib

projects[honeypot][subdir] = contrib

projects[html5_tools][subdir] = contrib
projects[html5_tools][version] = "1.2"

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = "2.4"

projects[metatag][subdir] = contrib

projects[metatag_views_overview][subdir] = contrib
projects[metatag_views_overview][version] = "1.x-dev"

projects[module_filter][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[strongarm][subdir] = contrib
projects[strongarm][version] = "2.0"

projects[token][subdir] = contrib

projects[uuid][subdir] = contrib
projects[uuid][version] = "1.x-dev"

projects[uuid_features][subdir] = contrib
projects[uuid_features][version] = "1.x-dev"

projects[views][subdir] = contrib
projects[views][version] = "3.8"

projects[bootstrap][version] = "3.x-dev"
projects[cms_bootstrap3][version] = "1.x-dev"

projects[cms_core][subdir] = cms
projects[cms_core][version] = "1.x-dev"


; CMS Blog
; -------

projects[tagclouds][subdir] = contrib

projects[cms_blog][subdir] = cms
projects[cms_blog][version] = "1.x-dev"

; CMS Contact
; -------

projects[webform][subdir] = contrib
projects[webform][version] = "4.0-rc5"

projects[cms_contact][subdir] = cms
projects[cms_contact][version] = "1.x-dev"

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
projects[cms_events][version] = "1.x-dev"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][directory_name] = "plupload"

; CMS Event Registrations
; -------

projects[registration][subdir] = contrib

; CMS News
; -------

projects[cms_news][subdir] = cms
projects[cms_news][version] = "1.x-dev"

; CMS Performance
; -------

projects[entitycache][subdir] = contrib

projects[cms_performance][subdir] = cms
projects[cms_performance][version] = "1.x-dev"

; CMS Portfolio
; -------

projects[plupload][subdir] = contrib

projects[filefield_sources][subdir] = contrib

projects[filefield_sources_plupload][subdir] = contrib

projects[image_field_caption][subdir] = contrib

projects[views_bootstrap][subdir] = contrib
projects[views_bootstrap][version] = "3.1"
projects[views_bootstrap][patch][] = "http://www.drupal.org/files/issues/views_bootstrap-thumbails-columns-per-device-size-2203111-26.patch"

projects[image_url_formatter][subdir] = contrib

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][directory_name] = "plupload"

projects[cms_portfolio][subdir] = cms
projects[cms_portfolio][version] = "1.x-dev"

; CMS WYSIWYG
; -------

projects[media][subdir] = contrib
projects[media][version] = "2.x-dev"

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = "2.x-dev"

projects[wysiwyg_filter][subdir] = contrib
projects[wysiwyg_filter][version] = "1.x-dev"

;projects[sc_basic][subdir] = contrib
;projects[sc_basic][version] = "1.0-beta1"

;projects[shortcode][subdir] = contrib
;projects[shortcode][version] = "2.0"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"

projects[cms_wysiwyg][subdir] = cms
projects[cms_wysiwyg][version] = "1.x-dev"
