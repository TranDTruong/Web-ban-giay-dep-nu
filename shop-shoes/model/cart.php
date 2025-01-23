<div class="row">
    <div class="col-12">
        <center><img class="loading-cart" src="webroot/image/loader.gif" alt=""></center>
    </div>
</div>

<?php
if(isset($_POST['addtocart'])){
    $idproduct=$_POST['idproduct'];
    $soluong=$_POST['soluong'];
    $size= $_POST['size'];
    $mau=$_POST['mau'];
    $dongia=$_POST['dongia'];
    $soluongkho=check_product_soluong($idproduct,$size,$mau);
    echo $soluongkho;
    if($soluongkho>=$soluong){    
        $new_cart=array(array('MaSP'=>$idproduct,'SoLuong'=>$soluong,'Size'=>$size,'Mau'=>$mau,'DonGia'=>$dongia));
        if(isset($_SESSION['cart_product'])){
            $found = false; // check cart
            $alert='';
            foreach ($_SESSION['cart_product'] as $item_cart) {
                if(($item_cart['MaSP']===$idproduct) and ($item_cart['Size']===$size) and ($item_cart['Mau']===$mau)){
                    if(($item_cart['SoLuong']+$soluong)>5){
                        $found=true;
                        $cart[]=array('MaSP'=>$item_cart['MaSP'],'SoLuong'=>($item_cart['SoLuong']),'Size'=>$item_cart['Size'],'Mau'=>$item_cart['Mau'],'DonGia'=>$item_cart['DonGia']);
                        $alert = 'vượt quá số lượng cho phép';
                    }else{
                        if(($item_cart['SoLuong']+$soluong)<=$soluongkho){
                            $cart[]=array('MaSP'=>$item_cart['MaSP'],'SoLuong'=>(($item_cart['SoLuong'] + $soluong)),'Size'=>$item_cart['Size'],'Mau'=>$item_cart['Mau'],'DonGia'=>$item_cart['DonGia']);
                            $found=true;
                            $alert = 'Đã thêm vào giỏ hàng';
                        }else{
                            $cart[]=array('MaSP'=>$item_cart['MaSP'],'SoLuong'=>($item_cart['SoLuong'] ),'Size'=>$item_cart['Size'],'Mau'=>$item_cart['Mau'],'DonGia'=>$item_cart['DonGia']);
                            $found=true;
                            $alert = 'Xin lỗi !!! đã hết hàng';
                        }                     
                    }
                }else{
                    $cart[]=array('MaSP'=>$item_cart['MaSP'],'SoLuong'=>($item_cart['SoLuong'] ),'Size'=>$item_cart['Size'],'Mau'=>$item_cart['Mau'],'DonGia'=>$item_cart['DonGia']);
                    $alert = 'Đã thêm vào giỏ hàng';
                }
            }
            if($found==false){
                $_SESSION['cart_product']=array_merge($cart,$new_cart);
            }else{
                $_SESSION["cart_product"] = $cart;
            }

        }else{
            
            $_SESSION['cart_product']=$new_cart;
            $alert = 'Đã thêm vào giỏ hàng';
        }
    }else{ $alert = 'Đã hết hàng';}
    
    header('location:?view=cart&alert='.$alert);
 
}

if(isset($_POST['delete_cart_product'])){
	$masp=$_POST['productID'];
	$size=$_POST['size'];
	$mau=$_POST['mau'];
    foreach($_SESSION['cart_product'] as $item_cart){
        if($item_cart['MaSP']==$masp && $item_cart['Size']==$size and ($item_cart['Mau']===$mau)){}
        else{
            $cart[]=array('MaSP'=>$item_cart['MaSP'],'TenSP'=>$item_cart['TenSP'],'SoLuong'=>$item_cart['SoLuong'],'Size'=>$item_cart['Size'],'Mau'=>$item_cart['Mau'],'DonGia'=>$item_cart['DonGia']);			
        }
        $_SESSION['cart_product']=$cart;
        $alert='Đã xóa thành công';
        header('location:?view=cart&alert='.$alert);
    }
}
	//xoa toan bo giỏ hàng
	// if(isset($_GET['xoaall'])){
	// 	unset($_SESSION['cart_product']);
	// 	header('location:./../../index.php?view=cart');
	// }

require 'webroot/PHPMailer/src/Exception.php';
require 'webroot/PHPMailer/src/PHPMailer.php';
require 'webroot/PHPMailer/src/SMTP.php';
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;
if(isset($_POST['order'])){
    $nn=$_POST['fname'];//người nhận hàng
    $dcnn=$_POST['address']; //địa chỉ người nhận
    $sdtnn=$_POST['phone'];//số điện thoại người nhận
    $kh=$_SESSION['laclac_khachang'];
    $makh=$kh['MaKH'];
    $tt=$_POST['tongtien'];
    $talbe='';
    foreach($_SESSION['cart_product'] as $item_cart) { $product=mysqli_fetch_array(product($item_cart['MaSP'])); 
        $number = str_replace(',', '', $item_cart['DonGia']);  $dongia=number_format($number*$item_cart['SoLuong']);
        $talbe=$talbe. '
        <tr>
        <td>'.$product['TenSP'].'</td>
        <td>'.$item_cart['SoLuong'].'</td> 
        <td>'.$dongia.'</td>
        </tr>';
    } 
    $message = '
        <html>
        <head>
        <title>Đơn hàng của bạn</title>
        <style>
            table {
                font-family: Arial, sans-serif;
                font-size: 14px;
                background-color: #f7f7f7;
                width: 100%;
            }
            th {
                background-color: #333;
                color: #fff;
                font-weight: bold;
                padding: 10px;
            }
            table, th, td {
                border: 1px solid black;
                border-collapse: collapse;
            }
            th, td {
                text-align: center;
                padding: 10px;
            }
        </style>
        </head>
        <body>
        <p>Cảm ơn bạn đã đặt hàng.</p>
        <table>
        <tr>
        <th>Sản phẩm</th>
        <th>Số lượng</th>
        <th>Giá</th>
        </tr>'.$talbe.'
        </table>
        <p>Tổng cộng: '. number_format($tt).' đ</p>
        </body>
        </html>';
    $order=order_product($nn,$dcnn,$sdtnn,$makh,$tt);
    if($order){
        $mail = new PHPMailer(true);
        $mail->isSMTP();
        $mail->Host       = 'smtp.gmail.com';
        $mail->SMTPAuth   = true;
        $mail->Username   = 'tungtd.topy@gmail.com'; 
        $mail->Password   = 'tungtdokela123'; // Thay YOUR_APP_PASSWORD bằng mật khẩu ứng dụng
        $mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;
        $mail->Port       = 587;

        $mail->setFrom('tungtd.topy@gmail.com', 'Shop Shoes');
        $mail->addAddress($kh['Email'], $kh['TenKH']);
        $mail->Subject = 'Shop Shoes - Đơn hàng của bạn';
        $mail->isHTML(true);
        $mail->Body    = $message;

        try {
            $mail->send();
            // echo json_encode(['status' => 'success', 'message' => 'Thanh toán thành công!']);
            header('location:?view=order-complete');
        } catch (Exception $e) {
            echo "
        <script>
            document.addEventListener('DOMContentLoaded', function() {
                // Tạo thông báo thành công
                const successMessage = document.createElement('div');
                successMessage.style.position = 'fixed';
                successMessage.style.top = '0';
                successMessage.style.left = '0';
                successMessage.style.right = '0';
                successMessage.style.backgroundColor = '#4caf50';
                successMessage.style.color = 'white';
                successMessage.style.textAlign = 'center';
                successMessage.style.padding = '15px';
                successMessage.style.fontSize = '18px';
                successMessage.style.fontWeight = 'bold';
                successMessage.textContent = 'Thanh toán thành công!';
                document.body.appendChild(successMessage);

                // Tự động ẩn thông báo sau 3 giây
                setTimeout(() => {
                    successMessage.remove();
                }, 3000);
            });
        </script>";
        header('location:?view=order-complete');
        }
    }
}
?>