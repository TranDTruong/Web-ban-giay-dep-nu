<?php 
    $sql1="select *from quyen";
	$rs1=mysqli_query($conn,$sql1);
 ?>
<form class="form-row " method="POST" action="nhanvien/xuly.php" enctype="multipart/form-data">
    <div class="form-group col-sm-1"></div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Họ Tên</label>
        <input type="text" class="form-control" name="tennv" autofocus required>
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Email</label>
        <input type="email" class="form-control" name="email" required>
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">SĐT</label>
        <input type="text" class="form-control" name="sdt" required>
    </div>
    <div class="form-group col-sm-2"></div>
    <div class="form-group col-sm-1"></div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Địa Chỉ</label>
        <input type="text" class="form-control" name="dc" required>
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Quyền</label>
        <select class="browser-default custom-select" name="q" id="">
            <option value=""></option>
            <?php while ($row=mysqli_fetch_array($rs1)) { ?>
            <option value="<?php echo $row['id'] ?>"><?php echo $row['id'].' - '.$row['Ten'] ?></option>
            <?php	} ?>
        </select>
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Mật Khẩu</label>
        <input type="text" class="form-control" name="mk" required>
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Thời Gian Ca Làm</label>
        <input type="text" class="form-control" name="tgcl" required>
    </div>
    <div class="form-group col-sm-3"><label class="m-auto" for="">Lương Cứng</label>
        <input type="number" step="0.01" class="form-control" name="lc" required>
    </div>
    <!-- <div class="form-group col-sm-3"><label class="m-auto" for="">Doanh Thu</label>
        <input type="number" step="0.01" class="form-control" name="doanhthu" required>
    </div> -->
    <div class="form-group col-sm-4"></div>
    <div class="form-group col-sm-3"><label for="masv">&emsp;</label><input type="submit"
            class="form-control badge-info" name="them" value="Thêm"></div>
    <hr>
</form>
<hr class=" badge-danger">