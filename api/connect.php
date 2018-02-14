<?php

define('hostname', 'localhost');
define('user', 'root');
define('password', '');
define('databaseName', 'bus');

$connect = mysqli_connect(hostname, user, password, databaseName)or die("DB Connection Error");;



?>