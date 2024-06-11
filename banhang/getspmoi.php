<?php 
include "connect.php";
$query = "SELECT * FROM `sanphammoi` ORDER BY id DESC";
$data = mysqli_query($conn, $query);
$result = array();
while ($row = mysqli_fetch_assoc($data)) {
    $result[] = ($row);
}

if(!empty($result)) {
    $arr = [
        'success' => true,
        'message' => 'thanh cong',
        'result' => $result,
    ];
}else{
    $arr = [
        'success' => false,
        'message' => 'khong thanh cong',
        'result' => $result,
    ];
}

print(json_encode($arr));

?>