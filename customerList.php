<?php
require_once("/includes/initialize.php");
if (empty($_POST['name'])) {
	$customers = Customer::find_all_limit_asc($_GET['jtStartIndex'], $_GET['jtPageSize'], $_GET['jtSorting']);
	$customer_count = Customer::count_all();
} else {
	$customers = Customer::find_by_where("name", $_POST['name']);
	$customer_count = Customer::count_all_where("name", $_POST['name']);
}
$jTableResult = array();
$jTableResult['Result'] = "OK";
$jTableResult['Records'] = $customers;
$jTableResult['TotalRecordCount'] = $customer_count;
print json_encode($jTableResult);

?>