<?php
// Get database credentials from environment variables
$dbServer = getenv('DB_SERVER');
$dbName = getenv('DB_NAME');
$dbUsername = getenv('DB_USERNAME');
$dbPassword = getenv('DB_PASSWORD');
$dbPort = getenv('DB_PORT');

// Check if environment variables are set
if (!$dbServer || !$dbName || !$dbUsername || !$dbPassword || !$dbPort) {
    die("ERROR: Database configuration is not properly set in environment variables.");
}

/* Attempt to connect to MySQL database */
$link = mysqli_connect($dbServer, $dbUsername, $dbPassword, $dbName, $dbPort);

// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>
