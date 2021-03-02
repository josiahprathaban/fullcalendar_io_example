<?php
try {
    $conn = new PDO("mysql:host=localhost;dbname=joy", "root", "root");
    if($_REQUEST['person']){
        $sql="Select * from ".$_REQUEST['person'];
        $stmt=$conn->prepare($sql);

        $stmt->execute();
        $result = $stmt->fetchAll(PDO::FETCH_ASSOC);
        print_r(json_encode($result));
    }
}
catch(PDOException $err) {
    echo "ERROR: Unable to connect: " . $err->getMessage();
}
