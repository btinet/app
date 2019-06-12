<?php

/**
 * Set Environment to "development" enables Error Reporting.
 */

define( 'ENVIRONMENT', 'development' ); // Supported: "development", "production"

define( 'APPSPACE', 'App\\Controller\\');

define( 'AppName', 'simplemvc' );

define( 'Version', '0.1.0' );

define( 'Copyright', '2019' );

/**
 * Set Public Domain
 */

define( 'WWW', 'http://localhost/' );

/**
 * Set Session Prefix used for Session and Database.
 */

define( 'SESSION_PREFIX', 'simplemvc_' );

/**
 * Set your default timezone.
 */

date_default_timezone_set( 'Europe/Berlin' );

/**
 * Set your prefered Data Store Method.
 */

define( 'CONFIG_STORE', 'database' ); // Supported: "files", "database"

/**
 * Set absolut working paths.
 */

define( 'STORAGE_PATH', BASEPATH . 'Storage' . DS );

define( 'TPATH', APPPATH . 'Templates' . DS );

define( 'CACHE', BASEPATH . 'Cache' . DS );

/**
 * Load additional Configuration Data.
 */

?>