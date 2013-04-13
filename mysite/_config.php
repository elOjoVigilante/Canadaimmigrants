<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => 'MySQLDatabase',
	"server" => 'localhost',
	"username" => 'root',
	"password" => 'root',
	"database" => 'SS_mysite',
	"path" => '',
);

	// Adds commenting to the class SiteTree (all Pages) but require the user to login and comments
	// are moderated
	Commenting::add('Foo', array(
		'require_moderation' => true,
		'require_login' => true
	));

MySQLDatabase::set_connection_charset('utf8');

// Set the current theme. More themes can be downloaded from
// http://www.silverstripe.org/themes/
SSViewer::set_theme('bootstrap');

// Set the site locale
i18n::set_locale('en_US');

// Enable nested URLs for this site (e.g. page/sub-page/)
if (class_exists('SiteTree')) SiteTree::enable_nested_urls();

FulltextSearchable::enable();