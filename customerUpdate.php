<?php
require_once("/includes/initialize.php");
$customer = Customer::find_by_id($_POST['id']);
$customer->name = $_POST['name'];
$customer->email = $_POST['email'];
$customer->country = $_POST['country'];
$customer->save();
$jTableResult['Result'] = "OK";
$jTableResult['Record'] = $customer;
print json_encode($jTableResult);
?>