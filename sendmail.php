<?php
// Import PHPMailer classes into the global namespace
// These must be at the top of your script, not inside a function
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

//include the database
include 'functions.php';

$datamail = $testuser->select('usersmail', ['id', 'name', 'email', 'timefrom', 'timeto', 'callfrom', 'callto', 'callduration', 'talkduration', 'status', 'sented']);

foreach ($datamail as $mailrow) {

  $timefrom = getTimeFrom($mailrow['timefrom']);
  $timeto = getTimeTo($mailrow['timefrom'], $mailrow['timeto']);

  $timetosec = strtotime($timeto);
  
  if($timetosec <= strtotime('now') && strtotime($mailrow['sented']) < strtotime(date('Y-m-d'))) {
    $datacdr = $database->select("cdr", ["datetime", "clid", "dst", "billable", "duration", "disposition"], [
      "datetime[<>]" =>  [$timefrom, $timeto],
      "clid[~]" => ["AND" => [$mailrow['callfrom'], ""]],
      "dst[~]" => ["AND" => [$mailrow['callto'], ""]],
      "billable[~]" => ["AND" => [$mailrow['callduration'], ""]],
      "duration[>=]" => $mailrow['talkduration'],
      "disposition[~]" => ["AND" => [($mailrow['status'] == 'All' ? '' : $mailrow['status']), ""]]
    ]);
    
    $csvFileName = str_replace(':', '', 'Report_'.$mailrow['name'] . '_' . $timeto . '.csv');
    $fp = fopen($csvFileName, 'w');

    $csvdata = ['Time', 'Call From', 'Call To', 'Call Duration(s)', 'Talk Duration(s)', 'Status'];
    fputcsv($fp, $csvdata, ',', "\t");

    if (count($datacdr)) {
      // output data of each row
      foreach ($datacdr as $cdrrow) {
        $date =  new DateTime();
        $sented = new DateTime($mailrow['sented']);
        $sendtime = date("Y-m-d H:i:s", strtotime(date('Y-m-d h:i:s', strtotime($mailrow['sented'] . $mailrow['timeto']))));
        // $adfadsf = date_format($sented, "Y-m-d H:i:s");

        fputcsv($fp, $cdrrow, ",", "\t");
      }
      
      // Instantiation and passing `true` enables exceptions
      $mail = new PHPMailer(true);

      try {
        //Server settings
        $mail->SMTPDebug = SMTP::DEBUG_SERVER;                      // Enable verbose debug output
        $mail->isSMTP();                                            // Send using SMTP
        $mail->Host       = 'smtp.gmail.com';                     // Set the SMTP server to send through
        $mail->SMTPAuth   = true;                                   // Enable SMTP authentication
        $mail->Username   = 'coolpluto1114@gmail.com';              // SMTP username
        $mail->Password   = 'Abcd1114#';                            // SMTP password
        $mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;         // Enable TLS encryption; `PHPMailer::ENCRYPTION_SMTPS` also accepted
        $mail->Port       = 587;                                    // TCP port to connect to

        //Recipients
        $mail->setFrom('coolpluto1114@gmail.com', 'Guy atias');
        $mail->addAddress($mailrow['email']);               // Name is optional

        // Attachments
        $mail->addAttachment('./'.$csvFileName);    // Optional name

        // Content
        $mail->isHTML(true);                                  // Set email format to HTML
        $mail->Subject = 'Receiver message Report!';
        $mail->Body    = 'This message is your search schedule <b>Report!</b>';
        $mail->AltBody = 'This is the body in plain text for non-HTML mail clients';

        $mail->send();
        echo 'Message has been sent';

        
        $testuser->update("usersmail", [
          "sented" => date('Y-m-d')
        ], [
          "id" => $mailrow['id']
        ]);
        
      } catch (Exception $e) {
        echo "Message could not be sent. Mailer Error: {$mail->ErrorInfo}";
      }

      
    } else {
      echo "0 results";
    }

    @fclose($fp);
    @unlink($csvFileName);
  }

}
// echo json_encode($data);
