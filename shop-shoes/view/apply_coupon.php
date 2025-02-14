<?php
session_start();
include '../model/database.php';

if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['coupon'])) {
    $couponCode = mysqli_real_escape_string($conn, $_POST['coupon']);
    
    $query = "SELECT `SoTien` FROM `phieugiamgia` WHERE `id` = '$couponCode' LIMIT 1";
    $result = mysqli_query($conn, $query);
    
    if (mysqli_num_rows($result) > 0) {
        $row = mysqli_fetch_assoc($result);
        $discount = (int)$row['SoTien'];
        $subtotal = isset($_SESSION['subtotal']) ? $_SESSION['subtotal'] : 0;
        $total = max(0, $subtotal - $discount);

        echo json_encode([
            'status' => 'success',
            'discount' => $discount,
            'total' => $total
        ]);
    } else {
        echo json_encode([
            'status' => 'error',
            'message' => 'Mã giảm giá không hợp lệ hoặc đã hết hạn!'
        ]);
    }
} else {
    echo json_encode([
        'status' => 'error',
        'message' => 'Yêu cầu không hợp lệ!'
    ]);
}
?>