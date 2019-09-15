<?php

namespace App\ Model;

use Btinet\ SimpleMVC\ Core;


class UserSession extends Core\ Model {

	public

	function __construct() {

		parent::__construct();		
		
	}
	
	public

	function getAccounts() {
		
		return $this->_db->select('SELECT * FROM accounts');	

	}
	
}