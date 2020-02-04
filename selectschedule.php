<?php
//include the database
include 'functions.php';

$id = intval($_GET['id']);
// sql to select a record
$result = $testuser->select('usersmail','*',[
	'id'=> $id
]);


echo json_encode($result);