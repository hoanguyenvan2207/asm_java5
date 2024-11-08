<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chi Tiết Nhân Viên</title>

    <!-- Nhúng Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            color: #007bff;
        }
    </style>
</head>
<body>
<div class="container mt-4">
    <h2 class="text-center mb-4">CHI TIẾT NHÂN VIÊN</h2>

    <table class="table table-bordered">
        <tr>
            <th>ID</th>
            <td>${nhanVien.id}</td>
        </tr>
        <tr>
            <th>Mã NV</th>
            <td>${nhanVien.maNv}</td>
        </tr>
        <tr>
            <th>Tên</th>
            <td>${nhanVien.ten}</td>
        </tr>
        <tr>
            <th>Tên Đăng Nhập</th>
            <td>${nhanVien.tenDangNhap}</td>
        </tr>
        <tr>
            <th>Mật Khẩu</th>
            <td>${nhanVien.matKhau}</td>
        </tr>
        <tr>
            <th>Trạng Thái</th>
            <td>${nhanVien.trangThai ? "Đang làm việc" : "Đã nghỉ việc"}</td>
        </tr>
    </table>

    <div class="mb-4">
        <a href="/nhan-vien/hien-thi" class="btn btn-primary">
            <i class="fas fa-arrow-left"></i> Quay lại danh sách
        </a>
    </div>
</div>

<!-- Nhúng Bootstrap JS, jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
