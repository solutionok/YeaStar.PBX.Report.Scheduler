<?php
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

require './vendor/autoload.php';

use Medoo\Medoo;

$database = new Medoo([
	// required
	'database_type' => 'mysql',
	'database_name' => 'cdr',
	'server' => 'localhost',
	'username' => 'root',
	'password' => '',
 
	// [optional]
	'charset' => 'utf8mb4',
	'collation' => 'utf8mb4_general_ci',
	'port' => 3306,
 
]);

date_default_timezone_set('America/New_York');

$weekStartDay = 0;//0:Sunday, 1:Monday, others does not support

$testuser = new Medoo([
	// required
	'database_type' => 'mysql',
	'database_name' => 'test',
	'server' => 'localhost',
	'username' => 'root',
	'password' => '',
 
	// [optional]
	'charset' => 'utf8mb4',
	'collation' => 'utf8mb4_general_ci',
	'port' => 3306,
 
]);

function getTimeFrom($type){
	global $weekStartDay;

	switch($type){
		case 'Day':
			return date('Y-m-d 00:00:00');
		break;

		case 'Week':
			return date('Y-m-d 00:00:00', strtotime("-".(date('w')-$weekStartDay)." days"));
		break;

		case 'Month':
			return date('Y-m-01 00:00:00');
		break;

		default:
		break;
	}
}

function getTimeTo($type, $totime){
	global $weekStartDay;

	switch($type){
		case 'Day':
			return date('Y-m-d ' . $totime);
		break;

		case 'Week':
			return date('Y-m-d ' . $totime, strtotime("+".(6-date('w')+$weekStartDay)." days"));
		break;

		case 'Month':
			return date('Y-m-t ' . $totime);
		break;

		default:
		break;
	}
}

function getDeviceIdentity(){
	ob_start(); // Turn on output buffering
	system('ipconfig /all'); //Execute external program to display output
	$mycom=ob_get_contents(); // Capture the output into a variable
	ob_clean(); // Clean (erase) the output buffer

	$findme = "Physical";
	$pmac = strpos($mycom, $findme); // Find the position of Physical text
	$mac=str_replace([':', '-', ' '], '', substr($mycom,($pmac+36),17)); // Get Physical Address

	if($mac){
		return md5($mac);
	}else{
		return null;
	}
}

function checkLicense(){
	if(!file_exists('license.key')){
		return false;
	}

	$hash = trim(file_get_contents('license.key'));
	
	if($hash === getDeviceIdentity()){
		return true;
	}

	return false;
}

function getWhere($from, $to, $callfrom, $callto, $callduration, $talkduration, $status, $drunk, $communicationtype, $pincode){

	$selector = [
	  "datetime[<>]" =>  [$from, $to],
	  'ORDER' =>  ['datetime'=>'DESC'],
	];

	if($callfrom){
	  $selector["clid[~]"] = $callfrom;
	}

	if($callto){
	  $selector["dst[~]"] = $callto;
	}

	if($callduration){
	  $selector["billable[~]"] = $callduration;
	}

	if($talkduration){
	  $selector["duration[>=]"] = $talkduration;
	}

	if($status){
	  $selector["disposition[~]"] = $status;
	}

	if($drunk){
	  $selector["OR"] = ['srctrunk' => $drunk, 'dstrunk' => $drunk];
	}

	if($communicationtype){
	  $selector["calltype"] = $communicationtype;
	}

	if($pincode){
	  $selector["accountcode"] = $pincode;
	}

	return $selector;
}