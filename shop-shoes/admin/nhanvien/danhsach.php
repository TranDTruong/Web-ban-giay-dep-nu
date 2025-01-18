<?php 
    date_default_timezone_set('Asia/Ho_Chi_Minh');
    $sql="SELECT * FROM nhanvien";
    $rs=mysqli_query($conn,$sql);
    $date=getdate();
    $thang=$date['year'].'-'.$date['mon'];

    // Lấy doanh thu tháng từ bảng hoadon
    $sql_dtt="SELECT MaNV, SUM(TongTien) AS DoanhThuThang FROM hoadon WHERE TinhTrang='hoàn thành' AND (NgayGiao BETWEEN '".$thang."-01' AND '".$thang."-31') GROUP BY MaNV";
    $rs_dtt=mysqli_query($conn,$sql_dtt);
    $doanhThuThang = [];
    while ($row = mysqli_fetch_array($rs_dtt)) {
        $doanhThuThang[$row['MaNV']] = $row['DoanhThuThang'];
    }
?>
<div class="container-fluid">
    <div class="alert alert-primary">
        <h4 class="page-title">
            <span class="page-title-icon bg-gradient-primary text-white mr-2">
            </span> ADMIN &#160;<i class="fas fa-chevron-right" style="font-size: 18px"></i>&#160; Nhân Viên
        </h4>
    </div><br>
    <div class="card">
        <div class="card-body">
            <table class="table table-hover m-auto text-center" style="font-size: 13px;">
                <thead class="badge-info">
                    <tr>
                        <th>Mã Nhân Viên</th>
                        <th>Họ Tên</th>
                        <th>Email</th>
                        <th>Số Điện Thoại</th>
                        <th>Địa Chỉ</th>
                        <th>Quyền</th>
                        <th>Thời Gian Ca Làm</th>
                        <th>Lương Cứng</th>
                        <th>Doanh Thu Tháng</th>
                        <th>Phần Trăm Hoa Hồng</th>
                        <th>Hoa Hồng Tháng</th>
                        <!-- <th>Mật Khẩu</th> -->
                        <th colspan="2" class="badge-danger"></th>
                    </tr>
                </thead>
                <tbody>
                    <?php while ($row = mysqli_fetch_array($rs)) {
                        $maNV = $row['MaNV'];
                        $doanhThu = isset($doanhThuThang[$maNV]) ? $doanhThuThang[$maNV] : 0;
                        $phanTramHoaHong = 0;

                        // Tính phần trăm hoa hồng dựa trên doanh thu tháng
                        if ($doanhThu < 50000000) {
                            $phanTramHoaHong = 5;
                        } elseif ($doanhThu >= 50000000 && $doanhThu <= 100000000) {
                            $phanTramHoaHong = 10;
                        } elseif ($doanhThu > 100000000) {
                            $phanTramHoaHong = 15;
                        }

                        $hoaHongThang = ($doanhThu * $phanTramHoaHong) / 100;
                    ?>
                    <tr>
                        <td><?php echo $row['MaNV']; ?></td>
                        <td><?php echo $row['TenNV']; ?></td>
                        <td><?php echo $row['Email']; ?></td>
                        <td><?php echo $row['SDT']; ?></td>
                        <td><?php echo $row['DiaChi']; ?></td>
                        <td><?php echo $row['Quyen']; ?></td>
                        <td><?php echo $row['ThoiGianCaLam']; ?></td>
                        <td><?php echo number_format($row['LuongCung'], 0, ',', '.'); ?> VND</td>
                        <td><?php echo number_format($doanhThu, 0, ',', '.'); ?> VND</td>
                        <td><?php echo $phanTramHoaHong . '%'; ?></td>
                        <td><?php echo number_format($hoaHongThang, 0, ',', '.'); ?> VND</td>
                        <!-- <td><input type="password" readonly class="btn btn-sm bt"
                                value="<?php echo $row['MatKhau']; ?>"></td> -->
                        <td><a href="index.php?action=nhanvien&view=sua&manv=<?php echo $row['MaNV']; ?>"><i
                                    class="far fa-edit">Sửa</i></a></td>
                        <td><a href="nhanvien/xuly.php?xoa&manv=<?php echo $row['MaNV']; ?>"><i
                                    class="fas fa-backspace">Xoá</i></a></td>
                    </tr>
                    <?php } ?>
                </tbody>
            </table>
            <hr>
            <div class="m-auto">
                <a href="?action=nhanvien&view=them"><button class="btn btn-info" type="button">Thêm</button></a>
            </div>
        </div>
    </div>
</div>
<script>
// $(document).ready(function() {
//     $('input[type="password"]').after(' <input type="button" class="check btn-sm btn"  value="show" />');
//     $('.check').click(function() {
//         var prev = $(this).prev();
//         var value = prev.val();
//         var type = prev.attr('type');
//         var name = prev.attr('name');
//         var id = prev.attr('id');
//         var klass = prev.attr('class');
//         var new_type = (type == 'password') ? 'text' : 'password';
//         prev.remove();
//         $(this).before('<input type="' + new_type + '" readonly value="' + value + '" name="' + name +
//             '" id="' + id + '" class="' + klass + '" />');
//     });
// })
</script>
<style type="text/css" media="screen">
.bt {
    width: 100px;
    font-size: 0.85em;
}
</style>