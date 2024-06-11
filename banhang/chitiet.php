<?php 
include "connect.php";

// if (!isset($_POST['page']) || !isset($_POST['loai'])) {
//     $arr = [
//         'success' => false,
//         'message' => 'Thiếu thông tin trang hoặc loại sản phẩm',
//         'result' => []
//     ];
//     print(json_encode($arr));
//     exit; // Dừng thực thi nếu thiếu thông tin cần thiết
// }

$page = $_POST['page']; //ép kiểu số nguyên
$total = 5; //cần lấy 5sp trên 1 trang
$pos = ($page-1) * $total; // 0,5 5,5 
$loai = $_POST['loai']; //ép kiểu số nguyên



$query = 'SELECT * FROM `sanphammoi` WHERE `loai` = '.$loai.' LIMIT '.$page.','.$total.' ';

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