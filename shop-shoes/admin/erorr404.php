<!DOCTYPE html>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>404 - Trang Không Tồn Tại</title>
    <style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: Arial, sans-serif;
    }

    body {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        background-color: #f8f9fa;
        text-align: center;
    }

    .container {
        max-width: 600px;
        background: white;
        padding: 40px;
        border-radius: 10px;
        box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
    }

    h1 {
        font-size: 100px;
        color: #ff4757;
    }

    h2 {
        font-size: 28px;
        margin-bottom: 15px;
    }

    p {
        font-size: 16px;
        color: #6c757d;
        margin-bottom: 20px;
    }

    .btn {
        text-decoration: none;
        padding: 10px 20px;
        margin: 10px;
        display: inline-block;
        border-radius: 5px;
        font-weight: bold;
        transition: 0.3s;
    }

    .btn-home {
        background: #28a745;
        color: white;
    }

    .btn-home:hover {
        background: #218838;
    }

    .btn-back {
        background: #007bff;
        color: white;
    }

    .btn-back:hover {
        background: #0056b3;
    }
    </style>
</head>

<body>

    <div class="container">
        <h1>404</h1>
        <h2>Oops! Trang không tồn tại</h2>
        <p>Trang bạn đang tìm kiếm có thể đã bị xóa, đổi tên hoặc tạm thời không khả dụng.</p>
        <a href="index.php" class="btn btn-home">Quay về Trang chủ</a>
        <a href="javascript:history.back()" class="btn btn-back">Quay lại</a>
    </div>

</body>

</html>