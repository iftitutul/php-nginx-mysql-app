<?php
$hostname = "mysql";
$username = "technical_test";
$password = "TkJuDgZLjdc2z4ff";

try {
    $dbh = new PDO("mysql:host=$hostname;dbname=technical_test", $username, $password);
    echo "Connected to database"; // check for connection
    }
catch(PDOException $e)
    {
    echo $e->getMessage();
    }
?>