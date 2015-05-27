; Makefile for CiviCRM 4.6 on Drupal 7 with internationalization

api = 2
core = 7.x

projects[drupal][type] = "core"
projects[drupal][version] = "7.37"

projects[civicrm][type] = "module"
projects[civicrm][directory_name] = "civicrm"
projects[civicrm][download][type] = "get"
projects[civicrm][download][url] = "http://sourceforge.net/projects/civicrm/files/civicrm-stable/4.6.2/civicrm-4.6.2-drupal.tar.gz/download?use_mirror=autoselect"

projects[civicrml10n][type] = "module"
projects[civicrml10n][subdir] = "civicrm"
projects[civicrml10n][download][type] = "get"
projects[civicrml10n][download][url] = "http://sourceforge.net/projects/civicrm/files/civicrm-stable/4.6.2/civicrm-4.6.2-l10n.tar.gz/download?use_mirror=autoselect"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc5"
