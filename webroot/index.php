<?php

ob_start();

use Btinet\ SimpleMVC;



defined( 'DS' ) || define( 'DS', DIRECTORY_SEPARATOR );

//--------------------------------------------------------------------------
// Define the absolute paths for Application directories
//--------------------------------------------------------------------------

define( 'BASEPATH', realpath( __DIR__ . '/../' ) . DS );

define( 'APPPATH', realpath( __DIR__ . '/../App/' ) . DS );

define( 'WEBPATH', realpath( __DIR__ ) . DS );

//--------------------------------------------------------------------------


require_once BASEPATH . 'vendor' . DS . 'autoload.php';

require_once APPPATH . 'Config' .  DS . 'App.php';

if ( defined( 'ENVIRONMENT' ) ) {
	switch ( ENVIRONMENT ) {
			
		case 'development':
			error_reporting( E_ALL );
			break;
			
		case 'production':
			error_reporting( 0 );
			break;
			
		default:			
			exit( 'The application environment is not set correctly.' );
	}
}

$app = new SimpleMVC\ Bootstrap();


$app->setController( 'Page' );

//--------------------------------------------------------------------------
// Run the Application
//--------------------------------------------------------------------------

$app->init();

ob_flush();

?>