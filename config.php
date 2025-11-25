<?php
/* Database credentials. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
define('DB_SERVER', 'mysql-18fa14a0-waltersahndre-5c0e.g.aivencloud.com');
define('DB_USERNAME', 'avnadmin');
define('DB_PASSWORD', 'AVNS_JALLZ2rTa2mMGIoPdv6');
define('DB_NAME', 'defaultdb');
define('DB_PORT', '19155');
 
/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME, DB_PORT);
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>