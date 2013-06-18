<?php
require_once(LIB_PATH.DS.'database.php');

class Customer extends DatabaseObject {
	protected static $table_name = "customer";
	protected static $db_fields = array('id', 'name', 'email', 'country');
	
	public $id;
	public $name;
	public $email;
	public $country;
}
?>