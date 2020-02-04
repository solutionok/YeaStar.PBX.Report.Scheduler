<?php
//include the database
include 'functions.php';

$result = $testuser->select("usersmail", "*", ['ORDER'=>['id'=>'ASC']]);

if ($result) {
    // output data of each row
    foreach($result as $row) {
    	
        echo "<li class='list-group-item' id='sche_".$row["name"]."' iid='sche_".$row["id"]."' onclick='selectschedule(".$row["id"].")'><span>". $row["name"]. "</span><a class='badge' onclick='scheduleremove(".$row['id'].",".'"'.$row["name"].'"'.")'>X</a></li>";
    }
} else {
    echo "0 results";
}

?>