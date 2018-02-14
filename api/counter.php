<?php


    $query ="SELECT counter_list.counter,counter_list.region,counter_list.address FROM counter_list,bus WHERE bus.name='$busName' AND bus.B_id = counter_list.B_id;";
    
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