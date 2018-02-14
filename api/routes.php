<?php


    $query ="SELECT routes.arrival as 'from', routes.departure as 'to' FROM routes, bus ,bus_routes WHERE bus.name = '$busName' and bus.B_id = bus_routes.B_id and bus_routes.R_id = routes.R_id;";
    
    $result = mysqli_query($connect, $query);
    $number_of_rows = mysqli_num_rows($result);
    
    //echo $number_of_rows;
    //$temp_array;
    $temp_array = array();

    if($number_of_rows > 0)
    {
        while($row= mysqli_fetch_assoc($result))
        {
            $temp_array[]=$row;
        }
    }
    
    header('Content-Type: application/json');
    echo json_encode(array("routes"=>$temp_array));

    mysqli_close($connect);
    



?>