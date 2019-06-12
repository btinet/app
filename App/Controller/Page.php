<?php

namespace App\ Controller;

use Btinet\ SimpleMVC\ Core;
use Highlight\ Highlighter;


class Page extends Core\ Controller {

	public

	function __construct() {

		parent::__construct();

	}

	public

	function index() {
		header( 'Location:' . WWW . 'page/show/home' );
		exit;
	}

	public

	function show( array $get = NULL, array $post = NULL ) {

		$page = ( isset( $get[ 0 ] ) ) ? $get[ 0 ] : false;

		if ( !$page ) {
			header( 'Location:' . WWW . 'page/show/home' );
			exit;
		};

		$subpage = ( isset( $get[ 1 ] ) ) ? $get[ 1 ] : 'index';

		$this->_data[ 'page_title' ] = $page;

		if ( file_exists( TPATH . "$page/$subpage.tpl" ) ) {

			$template = $this->_template->load( "$page/$subpage.tpl" );

			echo $template->render( [ 'data' => $this->_data ] );

		} else {

			$controller = new Core\ Errors( "Datei nicht gefunden:" );

			$controller->index();

		}

	}

}

?>