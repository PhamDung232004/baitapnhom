<%-- 
    Document   : Product details
    Created on : Aug 20, 2024, 6:57:04 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Chi tiết sản phẩm - LaptopStore</title>
  <!-- Link CSS của Bootstrap -->
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
  <!-- Link CSS & Icon -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
  <!-- Link JS của Bootstrap -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

  <style>
    body {
      background-color: #F2F2F2;
    }
    
    li{
        color: #fff;
    }
    .product-detail {
      background-color: #fff;
      padding: 20px;
      box-shadow: 0 1px 5px #e0e0e0;
      border-radius: 5px;
    }

    .product-detail img {
      width: 100%;
      border-radius: 10px;
    }

    .product-info {
      padding-left: 20px;
    }

    .product-info h2 {
      margin-top: 0;
      color: #B64F26;
    }

    .product-info p {
      margin-top: 10px;
      color: #555;
    }

    .product-price {
      font-size: 24px;
      color: #FF9300;
      font-weight: bold;
    }

    .product-description {
      margin-top: 20px;
    }

    .btn-buy-now {
      background-color: #FF9300;
      border-color: #FF9300;
      color: #fff;
      padding: 10px 20px;
      text-transform: uppercase;
      margin-top: 20px;
    }
  </style>
</head>
<body>

<header style="background-color: #000;" class="navbar navbar-expand-md">
  <div class="container-fluid">
    <!-- Logo -->
    <a class="navbar-brand" href="#">
      <img style="width: 100%; height: 50px;" src="https://laptop88.vn/media/banner/logo_logo882022.png" alt="Logo">
    </a>
    <!-- Menu items -->
    <div class="collapse navbar-collapse" id="navbarCollapse">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item"><a class="nav-link" href="Home.jsp"><i class="fas fa-house"></i>Trang chủ</a></li>
        <li class="nav-item"><a class="nav-link" href="productManagement.jsp"><i class="fas fa-book"></i>Quản lý sản phẩm</a></li>
        <li class="nav-item"><a class="nav-link" href="Contact.jsp"><i class="fas fa-phone"></i>Liên hệ</a></li>
        <li class="nav-item"><a class="nav-link" href="Comments.jsp"><i class="fas fa-envelope"></i>Góp ý</a></li>
        <li class="nav-item"><a class="nav-link" href="Chat.jsp"><i class="fas fa-question"></i>Hỏi đáp</a></li>
      </ul>
    </div>
  </div>
</header>

<div class="container py-5">
  <div class="row">
    <div class="col-md-6">
      <div class="product-detail">
        <img src="https://laptop88.vn/media/product/pro_poster_8410.jpg" alt="HP Victus 15 fb2063dx">
      </div>
    </div>
    <div class="col-md-6">
      <div class="product-info" style="
    margin-bottom: 30px;">
        <h2>HP Victus 15 fb2063dx</h2>
        <p class="product-price">14.990.000đ</p>
        <p class="product-description">AMD Ryzen 5-7535HS | Radeon RX 6550M | 15.6 inch Full HD 144Hz</p>
        <a href="#" class="btn btn-buy-now">Mua ngay</a>
      </div>
        
        
      <h4>Thông tin chi tiết sản phẩm</h4>
      <p>HP Victus 15 fb2063dx là mẫu laptop gaming có hiệu năng mạnh mẽ với bộ vi xử lý AMD Ryzen 5-7535HS và card đồ họa Radeon RX 6550M, đáp ứng tốt nhu cầu chơi game, làm việc và giải trí.</p>
      <p>Màn hình 15.6 inch Full HD với tần số quét 144Hz cho trải nghiệm hình ảnh mượt mà, sắc nét. Thiết kế hiện đại, chắc chắn với khung máy được hoàn thiện tỉ mỉ, tạo sự bền bỉ và đáng tin cậy.</p>
   
    </div>

  </div>

</div>

</body>
</html>
