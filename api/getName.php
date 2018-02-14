<?php
	if($_SERVER["REQUEST_METHOD"]=="POST"){
    require 'connect.php';
    getName();
	}

	function  getName(){
    global $connect;
    
    $busName   = $_POST["name"];
    
    //echo $busName;
    include 'routes.php';
    
   

    //mysqli_close($connect);
    
}


?>