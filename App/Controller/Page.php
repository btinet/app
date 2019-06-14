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
		header( 'Location:' . WWW . 'page/home' );
		exit;
		
	}

	public

	function home(array $get = NULL, array $post = NULL) {
		
		$this->_data['page_title'] = "Willkommen";
		
		$view = $this->_view->assign( "home/index" , $this->_data);

		echo $view;	

	}

}

?>