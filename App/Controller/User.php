<?php

namespace App\ Controller;

use App\Model;
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
		
		$user_session = new Model\UserSession();
		
		$this->_data['page_title'] = "Login";
		$this->_data['navigation'] = "navigation/empty.tpl";
		
		$view = $this->_view->assign( "user/login" , $this->_data);

		echo $view;	

	}
	
	public

	function recovery(array $get = NULL, array $post = NULL) {
		
		$this->_data['page_title'] = "Passcode Recovry";
		$this->_data['navigation'] = "navigation/empty.tpl";
		
		$view = $this->_view->assign( "user/recovery" , $this->_data);

		echo $view;	

	}

}

?>