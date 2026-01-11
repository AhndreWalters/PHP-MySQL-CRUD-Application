<?php
/* Database credentials. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
define('DB_SERVER', 'mysql-13861cad-walterstrahndre-2a07.j.aivencloud.com');
define('DB_NAME', 'company');
define('DB_USERNAME', 'avnadmin');
define('DB_PASSWORD', 'AVNS_YWYg5JNJWfmJyiPmOPo');
define('DB_PORT', '24791');
 
/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME, DB_PORT);
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>
