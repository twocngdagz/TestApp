<?php
require_once("/includes/initialize.php");
$customer = Customer::find_by_id($_POST['id']);
$customer->delete();
$jTableResult['Result'] = "OK";
print json_encode($jTableResult);
?>