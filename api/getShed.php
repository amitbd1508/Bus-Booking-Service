<?php
	if($_SERVER["REQUEST_METHOD"]=="POST"){
    require 'connect.php';
    getName();
	}

	function  getName(){
    global $connect;
    
    $start   = $_POST["start"];
    $finish  = $_POST["finish"];
    $cata  = $_POST["cata"];

    
    //echo $busName;
    include 'shed.php';
    
   

    //mysqli_close($connect);
    
}


?>