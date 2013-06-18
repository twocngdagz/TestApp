<?php
require_once(LIB_PATH.DS.'database.php');

class Sales extends DatabaseObject {
	protected static $table_name = "sales";
	protected static $db_fields = array('id', 'customer_id', 'item', 'amount');
	
	public $id;
	public $customer_id;
	public $item;
	public $amount;
}
?>