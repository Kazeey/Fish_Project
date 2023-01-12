<?php
$servername = "172.29.19.201"; //replace it with your database server name
$username = "superUser";  //replace it with your database username
$password = "secret";  //replace it with your database password
$dbname = "bdd";
// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
?>