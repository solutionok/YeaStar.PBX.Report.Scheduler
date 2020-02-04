<?php
//include the database
include 'functions.php';

$result = $database->select('cdr','*',['LIMIT'=>[0,50], 'ORDER'=>['datetime'=>'DESC']]);
// $outp = $result->fetch_all(MYSQLI_ASSOC);
$index = 1;
if ($result > 0) {
    // output data of each row
    foreach($result as $row) {
      $billhours = floor($row['billable'] / 3600);
      $billmins = floor($row['billable'] / 60 % 60);
      $billsecs = floor($row['billable'] % 60);
      $billtimeFormat = sprintf('%02d:%02d:%02d', $billhours, $billmins, $billsecs);
      $talkhours = floor($row['duration'] / 3600);
      $talkmins = floor($row['duration'] / 60 % 60);
      $talksecs = floor($row['duration'] % 60);
      $talktimeFormat = sprintf('%02d:%02d:%02d', $talkhours, $talkmins, $talksecs);
          echo "<tr>";
          echo "<td style='width: 5%'>".($index++)."</td>";
          echo "<td style='width: 10%' data-toggle='tooltip' title='".$row['datetime']."'>".$row['datetime']."</td>";
          echo "<td style='width: 10%' data-toggle='tooltip' title='".$row['clid']."'>".$row['clid']."</td>";
          echo "<td style='width: 10%' data-toggle='tooltip' title='".$row['dst']."'>".$row['dst']."</td>";
          echo "<td style='width: 10%' data-toggle='tooltip' title='".$billtimeFormat."'>".$billtimeFormat."</td>";
          echo "<td style='width: 10%' data-toggle='tooltip' title='".$talktimeFormat."'>".$talktimeFormat."</td>";
          echo "<td style='width: 10%' data-toggle='tooltip' title='".$row['disposition']."'>".$row['disposition']."</td>";
          echo "</tr>";
    }
} else {
    echo "0 results";
}
// echo json_encode($outp);

?>