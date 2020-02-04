<?php
//include the database
include 'functions.php';

$id = intval($_GET['id']);
// sql to delete a record
$data = $testuser->delete("usersmail", ["id" => $id]);
if ($data == TRUE) {
    echo "A Schedule deleted successfully";
} else {
    echo "An error occurred while schedule deleting - " . $data;
}

?>