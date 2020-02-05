# Yeastar.PBX.Report.Scheduler
This app send email of the filtered PBX history by schedule and administrator creates/updates/deletes schedules. (Core PHP, [Medoo](https://medoo.in), [sendmail](https://sendmail.org) etc)

This projected designed for [YoaStar PBX series 100](https://www.yeastar.com/s100-voip-pbx), if someone use another version pbx then some code should be changed. 

## Installation for windows

1. install xampp or wamp(correctly apache and php)
2. go to apache document root directory(htdocs for xampp, www for wamp) and run this command
  ``` bash
  $ git clone https://github.com/solutionok/YoaStar.PBX.Report.Scheduler.git
  $ cd YoaStar.PBX.Report.Scheduler
  $ composer install
  ``` 
3. edit functions.php below lines.
 ``` PHP
 $database = new Medoo([
   // required
   'database_type' => 'mysql',
   'database_name' => 'cdr',
   'server' => '192.168.52.2', // pbx mysql database host ip
   'username' => 'pbxuser',    // mysql default user that provided by default
   'password' => 'xxxxx',        // mysql default user password that provided by default

   // [optional]
   'charset' => 'utf8mb4',
   'collation' => 'utf8mb4_general_ci',
   'port' => 3306,
 ]);
 
 date_default_timezone_set('America/New_York'); // the timezone of the machine, which installed xampp/wamp
 
 
 $testuser = new Medoo([
   // required
   'database_type' => 'mysql',
   'database_name' => 'test',
   'server' => '192.168.52.2', // pbx mysql database host ip
   'username' => 'pbxuser',    // mysql default user that provided by default
   'password' => 'xxxxx',        // mysql default user password that provided by default

   // [optional]
   'charset' => 'utf8mb4',
   'collation' => 'utf8mb4_general_ci',
   'port' => 3306,
 ]);
 ```
 
 4. run app in the browswer, and do not close browser
   ``` url
   http://localhost/Yeastar.PBX.Report.Scheduler
   ```
   
## License
[MIT](https://choosealicense.com/licenses/mit/)
