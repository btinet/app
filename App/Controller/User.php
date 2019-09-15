<?php

namespace App\ Controller;

use Btinet\ SimpleMVC\ Core;
use Highlight\ Highlighter;

class User extends Core\ Controller {

	public

	function __construct() {

		parent::__construct();		
		
	}

	public

	function index() {
		header( 'Location:' . WWW . 'user/login' );
		exit;
		
	}

	public

	function login(array $get = NULL, array $post = NULL) {
		
		$this->_data['page_title'] = "Login";
		$this->_data['navigation'] = "navigation/empty.tpl";
		
		$view = $this->_view->assign( "user/login" , $this->_data);

		echo $view;	

	}

}

?>