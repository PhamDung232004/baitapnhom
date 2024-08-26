<%-- 
    Document   : Logout
    Created on : Aug 20, 2024, 8:48:49 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration Form</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
      body{
          background: url(https://treobangron.com.vn/wp-content/uploads/2022/09/background-dep-3-2.jpg);
          background-size: cover;
      }
      h2{
          color: #fff;
      }
      
      label{
          color: #fff;
      }
  </style>
</head>
<body>
  <div class="container mt-5" style="width: 400px;">
    <h2 class="text-center">Đăng ký tài khoản</h2>
    <form action="register.jsp" method="post" class="mt-4">
      <div class="mb-3">
        <label for="username" class="form-label">Tên tài khoản</label>
        <input type="text" class="form-control" id="username" name="username" placeholder="Nhập tên tài khoản" required>
      </div>
      <div class="mb-3">
        <label for="email" class="form-label">Email</label>
        <input type="email" class="form-control" id="email" name="email" placeholder="Nhập email" required>
      </div>
      <div class="mb-3">
        <label for="password" class="form-label">Mật khẩu</label>
        <input type="password" class="form-control" id="password" name="password" placeholder="Nhập mật khẩu" required>
      </div>
      <div class="mb-3">
        <label for="confirm-password" class="form-label">Nhập lại mật khẩu</label>
        <input type="password" class="form-control" id="confirm-password" name="confirm-password" placeholder="Nhập lại mật khẩu" required>
      </div>
      <button type="submit" class="btn btn-primary w-100">Đăng ký</button>
    </form>
    <div class="text-center mt-3">
      <p>Đã có tài khoản? <a href="login.jsp">Đăng nhập</a></p>
    </div>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
