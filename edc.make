;### Core version
;
;The make file always begins by specifying the core version of Drupal for which
; each package must be compatible. Example:
;
    core = 6.x
;
;
;### API version
;
;The make file must specify which Drush Make API version it uses. This version
;of Drush Make uses API version `2`
;
    api = 2
;
;
;### Projects
;
;An array of the projects (e.g. modules, themes, libraries, and drupal) to be
;retrieved. Each project name can be specified as a single string value. If
;further options need to be provided for a project, the project should be
;specified as the key.
;
;**Project with no further options:**
;
projects[] = drupal
;
projects[] = views
projects[] = admin
projects[] = cck
projects[] = devel
projects[] = environment_indicator
projects[] = token
projects[] = pathauto
projects[] = reroute_email
projects[] = imageapi
projects[] = imagecache
projects[] = filefield
projects[] = imagefield
projects[] = adminrole
projects[] = advanced_help
projects[] = date
projects[] = calendar
projects[] = jquery_ui
projects[] = skinr

; Themes
projects[] = adaptivetheme
projects[at_edc][type] = "theme"
projects[at_edc][location] = "https://github.com/edc-it/at_edc.git"

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/jquery_ui"
