<?php 
    $manv=$_GET['manv'];
    $sql_sua="SELECT * FROM `nhanvien` WHERE MaNV='$manv'";
    $rs_sua=mysqli_query($conn,$sql_sua);
    $kq_sua=mysqli_fetch_array($rs_sua);
    $sql1="select *from quyen";
	$rs1=mysqli_query($conn,$sql1); ?>
<form class="form-row " method="POST" action="nhanvien/xuly.php" enctype="multipart/form-data">
    <div class="form-group col-sm-1"></div><input hidden name="manv" value="<?php echo $kq_sua['MaNV'];?>">
    <div class="form-group col-sm-3"><label class="m-auto" for="">Họ Tên</label>
        <input type="text" class="form-control" name="tennv" autofocus value="<?php echo $kq_sua['TenNV'];?>">
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Email</label>
        <input type="email" class="form-control" name="email" autofocus value="<?php echo $kq_sua['Email'];?>">
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">SĐT</label>
        <input type="text" class="form-control" name="sdt" autofocus value="<?php echo $kq_sua['SDT'];?>">
    </div>
    <div class="form-group col-sm-2"></div>
    <div class="form-group col-sm-1"></div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Địa Chỉ</label>
        <input type="text" class="form-control" name="dc" autofocus value="<?php echo $kq_sua['DiaChi'];?>">
    </div>

    <div class="form-group col-sm-3"><label class="m-auto" for="">Quyền</label>
        <select class="browser-default custom-select" name="q" id="">
            <?php while ($row=mysqli_fetch_array($rs1)) { ?>
            <option <?php if ($kq_sua['Quyen']==$row['id']){ echo "selected";} ?> value="<?php echo $row['id'] ?>">
                <?php echo $row['id'].' - '.$row['Ten'] ?></option>
            <?php	} ?>
        </select>
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Mật Khẩu</label>
        <input type="text" class="form-control" name="mk" autofocus value="<?php echo $kq_sua['MatKhau'];?>">
    </div>
    <div class="form-group col-sm-2"></div>
    <div class="form-group col-sm-1"></div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Thời Gian Ca Làm</label>
        <input type="text" class="form-control" name="tgcl" autofocus value="<?php echo $kq_sua['ThoiGianCaLam'];?>">
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Lương Cứng</label>
        <input type="number" start="0" step="1000000" class="form-control" name="lc" autofocus
            value="<?php echo $kq_sua['LuongCung'];?>">
    </div>
    <!-- <div class="form-group col-sm-3"><label class="m-auto" for="">Doanh Thu</label>
        <input type="number" step="0.01" class="form-control" name="doanhthu" autofocus
            value="<?php echo $kq_sua['DoanhThu'];?>">
    </div> -->
    <div class="form-group col-sm-2"></div>
    <div class="form-group col-sm-1"></div>
    <div class="form-group col-sm-4"></div>
    <div class="form-group col-sm-3"><label for="manv">&emsp;</label><input type="submit"
            class="form-control badge-info" name="sua" value="Cập Nhật"></div>
    <hr>
</form>
<hr class=" badge-danger">