<%-- 
    Document   : Home
    Created on : Aug 16, 2024, 8:54:09 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>LaptopStore</title>
  <!-- Link CSS của Bootstrap -->
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
  <!-- Link CSS & Icon -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/index.js">
  <!-- Link JS của Bootstrap -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  
 <!-- Link JQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

 <style>
  
/* Header */

body {
  background-color: #F2F2F2;
}
header {
  background-color: #B64F26;
}
.nav-link > i {
  margin-right: 5px;
}

.container-fluid a {
  color: #fff;
}

.container-fluid a:hover {
  opacity: 0.8;
}

/* Category */
.list-group {
  text-transform: uppercase;
  font-size: 14px;
  font-weight: 500;
  }

  .list-group > li:hover {
    cursor: pointer;
    background-color: #FF9300;
    color: #fff;
  }


  /* Search History */
  #searchHistory {
    max-height: 200px;
    overflow-y: auto;
    background-color: rgb(255, 255, 255);
    cursor: pointer;
    display: none;
  }

  #historyList li:hover {
      background-color: #f5f4f4;
      color: #000;
  }

  
  
  /* Product */

  .h4 {
    margin-top: 5px;
    text-transform: uppercase;
    border-bottom: 1px solid #ccc;
  }
  .product-card {
    background-color: #fff;
    margin: 10px 0;
    box-shadow: 0 1px 5px #e0e0e0;
    transition: transform linear 0.1s; 
    will-change: transform;
  }

  .product-card:hover {
    transform: translateY(-1px);
    cursor: pointer;
  }

  .card-title {
    font-size: 14px;
    line-height: 14px;
    font-weight: 500;
    display: block;
    margin-bottom: 5px;
  }

  .card-text {
    font-size: 12px;
    font-size: 12px;
    line-height: 16px;
    height: 32px;
    overflow: hidden;
    display: -webkit-box;
    -webkit-box-orient: vertical;
    -webkit-line-clamp: 2;
    margin: 2px 0 2px 0;
  }

  .price {
    display: flex;
    justify-content: space-between;
  }
  .price-new {
    color: #0288D1;
    font-weight: 500;
  }

  .btn.btn-primary {
    display: block;
    background-color: #FF9300;
    border-color: #FF9300;
  }

  /* Slide 2*/
.carousel-indicators li {
  background-color: #ccc;
  border-radius: 50%;
  width: 12px;
  height: 12px;
  margin-right: 5px;
  margin-left: 5px;
}
.carousel-indicators .active {
  background-color: #333;
}

/* Cart */
.cart {
  font-size: 25px;
  background-color: #fff;
}

.cart h5 {
  padding: 5px 10px;
}


.cart-icon {
  text-align: center;
  cursor: pointer;
  position: relative;
  color: #EE4D2D;

}

.cart-icon:hover{
  opacity: 0.9;
}

.list-group-item-cart-link {
  padding: 10px 5px;
  text-decoration: none;
  display: flex;
}

.list-group-item-cart-img {
  width: 40px;
  object-fit: contain;
}

.list-group-item-cart-info {
  margin-left: 10px;
}
.list-group-item-cart-name {
  color: #000;
  font-size: 12px;
  font-weight: 500;
  line-height: 12px;
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 1;
}
.list-group-item-cart-desciotion {
    display: block;
    font-size: 10px;
    line-height: 10px;
    color: #756F6E;
    padding-top: 3px;
    /* display: -webkit-box; */
    -webkit-box-orient: vertical;
    -webkit-line-clamp: 2;
}
.list-group-item-cart-price {
  font-size: 14px;
  font-weight: 500;
  color: #098BD2;
  display: flex;
  justify-content: space-evenly;
  margin-top: 2px;
}

.list-group-item-cart-price-buy {
  color: #fff;
  background-color: #FF9300;
  border: 1px;
  border-radius: 5px;
}


/* QR */
.qr-code {
  background-image: url(./img/backgroundqr.png);
  text-align: center;
  color: #fff;
  padding: 10px;
}
.qr-code-img {
  border-radius: 5px;
}
.qr-code-title {
    color: #000;
  font-size: 14px;
  margin-top: 10px;
}



/* Footer */
footer {
    border-top: 4px solid  #B84F26;
    padding-top: 20px;
    background-color: #fff;
}
h6 {

  text-transform: uppercase;

}
.list-group > a{
    color: #000;
    text-decoration: none;
    text-transform: none;
    font-weight: 400;
}

.list-group__link > i {
  font-size: 15px;
}


.footer__download {
  display: flex;
}
.footer__download-qr {
  width: 80px;
  object-fit: contain;
  border: 1px solid #000;
}

.footer__download-apps {
  margin-left: 16px;
  display: flex;
  flex-direction: column;
  justify-content: center;
}

.footer__download-app-link {
  text-decoration: none;


}

.footer__download-app-img {
  height: 20px;
}

.footer-bottom {
  margin-top: 40px;
  padding: 24px 0;
  background-color: #f5f5f5;
}

.footer__text {
  margin: 0;
  font-size: 14px;
  text-align: center;
  color: #737373;
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

    <!-- Toggle button for mobile -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <!-- Menu items -->
    <div class="collapse navbar-collapse" id="navbarCollapse">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item">
          <a class="nav-link" href="#">
            <i class="fas fa-house"></i>Trang chủ</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="productManagement.jsp">
            <i class="fas fa-book"></i>Quản lý sản phẩm</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Contact.jsp">
            <i class="fas fa-phone"></i>Liên hệ</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Comments.jsp">
            <i class="fas fa-envelope"></i>Góp ý</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Chat.jsp">
            <i class="fas fa-question"></i>Hỏi đáp</a>
        </li>
      </ul>

      <!-- Signup và Login -->
      <ul class="navbar-nav ml-auto">

        <!-- Sign Up -->
        <li id="signupBtn" class="nav-item">
          <a class="nav-link" href="login.jsp">
            <i class="fas fa-user"></i>Java Web</a>
        </li>
        
                <li id="signupBtn" class="nav-item">
          <a class="nav-link" href="Logout.jsp">
            <i class="fas fa-user"></i>Đăng Xuất</a>
        </li>




      </ul>
    </div>
  </div>
</header>


<!-- JQuery Sign Up & Login -->

<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script>
  $(document).ready(function(){
    // Hiển thị biểu mẫu đăng nhập khi nhấp vào nút đăng nhập
    $("#loginBtn").click(function(){
      $("#loginForm").show();
      $("#signupForm").hide();
    });
    
    // Hiển thị biểu mẫu đăng ký khi nhấp vào nút đăng ký
    $("#signupBtn").click(function(){
      $("#signupForm").show();
      $("#loginForm").hide();
    });

    // Gửi khi bấm đăng nhập
    $("#btn-signup").click(function(){
      $("#signupForm").hide()
    });

    $("#btn-login").click(function(){
      $("#loginForm").hide()
    });
    // Gửi mẫu đăng nhập khi nhấn Enter
    $("#loginForm").keypress(function(event){
      if (event.keyCode === 13) {
        event.preventDefault();
        $(this).submit();
      }
    });

    // Gửi biểu mẫu đăng ký khi nhấn Enter
    $("#signupForm").keypress(function(event){
      if (event.keyCode === 13) {
        event.preventDefault();
        $(this).submit();
      }
    });
  });
</script>


<!-- Slide Show 1-->
<section class="mt-3">
  <div class="container">
    <div class="row">
      <div class="col-12">
          <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="https://laptop88.vn/media/banner/31_Jul756ed2b4cb3d8e2d5d96308e0e5647db.jpg" class="d-block w-100" alt="Slide 1">
              </div>
              <div class="carousel-item">
                <img src="https://laptop88.vn/media/banner/24_Jul645ad1aec36837bf5ae441224d2131bb.jpg" class="d-block w-100" alt="Slide 2">
              </div>
              <div class="carousel-item">
                <img src="https://laptop88.vn/media/banner/24_Jul8a95e1d9f8c4e352aad2b959293d4e56.jpg" class="d-block w-100" alt="Slide 3">
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          </div>
      
    </div>
  </div>
</section>

<!-- Slide Show 2 -->
<div class="container">
<div class="section">
  <div class="container-fluid">
    <div class="row mt-3">
      <div class="col-md-4">
          <a href="#" target="_blank">
            <img  src="https://laptop88.vn/media/banner/31_Jul34c3f1c53320e2f51d2f8832b6b46e4c.jpg" alt="Lights" style="width:100%; border-radius: 10px;">
            <div class="caption">
            </div>
          </a>
      </div>
      <div class="col-md-4">  
          <a href="#" target="_blank">
            <img  src="https://laptop88.vn/media/banner/31_Julc74c45af4e38f562a364e61fb5e6274c.jpg" alt="Nature" style="width:100%; border-radius: 10px;">
            <div class="caption">
            </div>
          </a>
      </div>
  
      <div class="col-md-4">
          <a href="" target="_blank">
            <img  src="https://laptop88.vn/media/banner/31_Jul7558d20659a7ef907d2818eeb7aa849e.jpg" alt="Fjords" style="width:100%; border-radius: 10px;">
            <div class="caption">
            </div>
          </a>
      </div>
  </div>
</div>
</div>
</div>

<!-- Category & Product -->
<div class="container py-5">
  <div class="row">
      <!-- Category -->

    <div class="col-md-3">
      <div class="h5" style="    height: 40px;
    justify-content: center;
    background-color: #FF9300;
    color: #000;
    line-height: 40px;
    padding: 0 5px;
    border-radius: 7px;">
        <i class="fas fa-bars"></i>
        DANH MỤC SẢN PHẨM
      </div>
      <ul class="list-group">
        <li class="list-group-item">Laptop Mới</li>
        <li class="list-group-item">Laptop Cũ</li>
        <li class="list-group-item">Linh kiện PC - Máy tính</li>
        <li class="list-group-item">PC - Máy tính để bàn</li>
        <li class="list-group-item">Màn hình máy tính</li>
       <li class="list-group-item">Bảo hành - Hậu mãi</li>
        <li class="list-group-item">Phụ kiện máy tính</li>
        <li class="list-group-item">Cho thuê laptop</li>
  </ul>
    </div>

    <!-- Product -->
    <div class="col-md-6">
      <div class="container-fluid">
        <div class="row" style="background-color: #fff; padding-bottom: 20px; border-radius: 5px;">
       
          <!-- Form Search Product -->
          <div class="container mt-3">
            <div class="input-group mb-3">
              <input id="searchInput" type="text" class="form-control" placeholder="Search...">
              <div class="input-group-append">
                <button id="searchButton" class="btn btn-primary" type="button">Search</button>
              </div>

              
            </div>
            <div id="searchHistory">
              <ul id="historyList" class="list-group">

              </ul>
            </div>
          </div>
          <!-- JQuery Search -->
          <script>
            $(document).ready(function() {
              $('#searchButton').click(function() {
                var searchTerm = $('#searchInput').val().trim();
                if (searchTerm !== '') {
                  $('#historyList').append('<li class="list-group-item">' + searchTerm + '</li>');
                  $('#searchInput').val('');
                }
              });
        
              $('#searchInput').focus(function() {
                $('#searchHistory').show();
              });
        
              $('#searchInput').blur(function() {
                $('#searchHistory').hide();
              });
            });
          </script>

            <div class="container-fluid">
              <div class="h4">SẢN PHẨM HOT</div>  
            </div>

            <div class="col-sm-4">
              <div class="product-card">
                <img src="https://laptop88.vn/media/product/pro_poster_8410.jpg" class="card-img-top" alt="Product Image">
                <div class="card-body">
                  <span class="card-title">
                   HP Victus 15 fb2063dx</span>
                  <p class="card-text">[New 100%] HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS | Radeon RX 6550M | 15.6 inch Full HD 144Hz️</p>
                  <div class="price" >
                  Giá  
                    <div class="price-new">
                      14.990.000đ
                    </div>
                </div>
                  <a href="Productdetails.jsp" class="btn btn-primary">Mua ngay</a>
                </div>
              </div>
            </div>

          <div class="col-sm-4">
            <div class="product-card">
              <img src="https://laptop88.vn/media/product/8407_lenovo_ideapad_slim_3_new.jpg" class="card-img-top" alt="Product Image">
              <div class="card-body">
                <span class="card-title">Laptop Lenovo IdeaPad Slim 3</span>
                <p class="card-text">[New 100%] Laptop Lenovo IdeaPad Slim 3 14IAH8 83EQ0005VN | Intel Core i5-12450H | 16GB | 14 inch Full HD️</p>
                <div class="price" >
                 Giá 
                  <div class="price-new">
                    13.290.000đ
                  </div>
              </div>
                <a href="Productdetails.jsp" class="btn btn-primary">Mua ngay</a>
              </div>
            </div>
          </div>
          
          <div class="col-sm-4">
            <div class="product-card">
              <img src="https://laptop88.vn/media/product/8407_lenovo_ideapad_slim_3_new.jpg" class="card-img-top" alt="Product Image">
              <div class="card-body">
                <span class="card-title">Laptop Lenovo IdeaPad Slim 3</span>
                <p class="card-text">[New 100%] Laptop Lenovo IdeaPad Slim 3 14IAH8 83EQ0005VN | Intel Core i5-12450H | 16GB | 14 inch Full HD️</p>
                <div class="price" >
                 Giá 
                  <div class="price-new">
                    15.790.000đ
                  </div>
              </div>
                <a href="Productdetails.jsp" class="btn btn-primary">Mua ngay</a>
              </div>
            </div>
          </div>
          

            <div class="container-fluid">
              <div class="h4">HỌC TẬP - VĂN PHÒNG</div>  
            </div>
          
         <div class="col-sm-4">
            <div class="product-card">
              <img src="https://laptop88.vn/media/product/8634_acer_nitro_5_an515_58_57qw.jpg" class="card-img-top" alt="Product Image">
              <div class="card-body">
                <span class="card-title">Laptop Acer Nitro 5</span>
                <p class="card-text">[New Outlet] Laptop Acer Nitro 5 AN515-58-57QW - Intel Core i5-12450H | RAM 16GB | Nvidia RTX 3050Ti | 15.6 Inch Full HD 144Hzh</p>
                <div class="price" >
                 Giá  
                  <div class="price-new">
                    16.990.000
                  </div>
              </div>
                <a href="Productdetails.jsp" class="btn btn-primary">Mua ngay</a>
              </div>
            </div>
          </div>
          
                    <div class="col-sm-4">
            <div class="product-card">
              <img src="https://laptop88.vn/media/product/7697_laptop_thinkpad_t14_gen_3__1__anb_moi_nhat.jpg" class="card-img-top" alt="Product Image">
              <div class="card-body">
                <span class="card-title">Laptop ThinkPad T14 </span>
                <p class="card-text">Laptop ThinkPad T14 Gen 3 - Intel Core i7-1265U | 14 Inch FHD+</p>
                <div class="price" >
                 Giá  
                  <div class="price-new">
                    16.790.000đ
                  </div>
              </div>
                <a href="Productdetails.jsp" class="btn btn-primary">Mua ngay</a>
              </div>
            </div>
          </div>
          
                              <div class="col-sm-4">
            <div class="product-card">
              <img src="https://laptop88.vn/media/product/9046_lenovo_v14_anb_moi_nhat.jpg" class="card-img-top" alt="Product Image">
              <div class="card-body">
                <span class="card-title">Laptop Lenovo V14</span>
                <p class="card-text">[New 100%] Laptop Lenovo V14 Gen 4 83A000BGVN - Intel Core i5-13420H | 16GB | 14 Inch Full HD IPS</p>
                <div class="price" >
                 Giá  
                  <div class="price-new">
                    20.790.000đ
                  </div>
              </div>
                <a href="Productdetails.jsp" class="btn btn-primary">Mua ngay</a>
              </div>
            </div>
          </div>

          
        </div>
      </div>
    </div>
    <!-- Cart & QR -->
    <div class="col-md-3">
      <div class="container-fluid">

        <!-- Cart -->
        <div class="cart">
            <h5>GIỎ HÀNG <<a href="CartManagement.jsp"><i class="cart-icon fas fa-cart-shopping"></i></a></h5>
          <div class="list-group list-group-cart-item">
            <a href="#" class="list-group-item list-group-item-cart-link">
                <img class="list-group-item-cart-img" src="https://laptop88.vn/media/product/pro_poster_8410.jpg" alt="Combo Cốt Lết">
              <div class="list-group-item-cart-info">
                <span class="list-group-item-cart-name">
                  HP Victus 15
                </span>
                <span class="list-group-item-cart-desciotion">
                 [New 100%] HP Victus 15 fb2063dx 9Z7L4UA - AMD Ryzen 5-7535HS | Radeon RX 6550M | 15.6 inch Full HD 144Hz️
                </span>
                <span class="list-group-item-cart-price">
                  14.990.000đ
                  <button class="list-group-item-cart-price-buy">Đặt hàng</button>
                </span>
              </div>
            </a>
            <a href="#" class="list-group-item list-group-item-cart-link">
              <img class="list-group-item-cart-img" src="https://laptop88.vn/media/product/8407_lenovo_ideapad_slim_3_new.jpg" alt="Combo Cốt Lết">
              <div class="list-group-item-cart-info">
                <span class="list-group-item-cart-name">
                  Laptop Lenovo IdeaPad Slim 3
                </span>
                <span class="list-group-item-cart-desciotion">
                  [New 100%] Laptop Lenovo IdeaPad Slim 3 14IAH8 83EQ0005VN | Intel Core i5-12450H | 16GB | 14 inch Full HD️
                </span>
                <span class="list-group-item-cart-price">
                  13.290.000đ
                  <button class="list-group-item-cart-price-buy">Đặt hàng</button>
                </span>
              </div>
          </a>
            <a href="#" class="list-group-item list-group-item-cart-link">
              <img class="list-group-item-cart-img" src="https://laptop88.vn/media/product/8407_lenovo_ideapad_slim_3_new.jpg" alt="Combo Cốt Lết">
              <div class="list-group-item-cart-info">
                <span class="list-group-item-cart-name">
                  Laptop Lenovo IdeaPad Slim 3
                </span>
                <span class="list-group-item-cart-desciotion">
                  [New 100%] Laptop Lenovo IdeaPad Slim 3 14IAH8 83EQ0005VN | Intel Core i5-12450H | 16GB | 14 inch Full HD️
                </span>
                <span class="list-group-item-cart-price">
                  12.990.000đ
                  <button class="list-group-item-cart-price-buy">Đặt hàng</button>
                </span>
              </div>
            </a>
          </div>
        </div>

        <!-- QR code -->
        <div class="qr-code mt-3">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE48jfGX5hfbOZ3jMkof42sxcMiTCSX_xr-Q&s" alt="" class="qr-code-img">
          <div class="qr-code-title">
            Quét mã để thanh toán <br>
            Trên Web
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

  <!-- Footer -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <h6>Địa chỉ</h6>
          <div class="list-group">
            <a href="#" class="">CS 1: 179 Trần Bình Trọng, phường 3, quận 5, Sài Gòn</a>
            <a href="#" class="">CS 2: 1F Nam Kỳ Khởi Nghĩa, phường 1, Đà Lạt</a>
            <a href="#" class="">CS 3: 86 Nguyễn Văn Tuyết, Phường Trung Liệt, Quận Đống Đa, Hà Nội.</a>
            <a href="">Liên hệ :1900 6898</a>
            <a href="">Email : <u style="color: #0088FF;">laptop88@gmail.com</u></a>
          </div>
        </div>

        <div class="col-md-3">
          <h6>Hỗ trợ khách hàng</h6>
          <div class="list-group">
            <a href="#" class="">Điều khoản & chính sách bảo mật</a>
            <a href="#" class="">Điều kiện giao dịch chung</a>
            <a href="#" class="">Vận chuyển & Giao nhận</a>
            <a href="">Hướng dẫn mua hàng</a>
            <a href="">Tài khoản thanh toán</a>
          </div>
        </div>


        <div class="col-md-3">
          <h6>Theo dõi chúng tôi trên</h6>
          <div class="list-group">
            <a href="#" class="list-group__link">
             
              Facebook
            </a>
            <a href="#" class="list-group__link">
              
              Instagram</a>
            <a href="#" class="list-group__link">
            
              LinkedIn</a>
          </div>
        </div>

        <div class="col-md-3">
          <h6>Vào cửa hàng trên ứng dụng</h6>
          <div class="footer__download">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE48jfGX5hfbOZ3jMkof42sxcMiTCSX_xr-Q&s" alt="Download QR" class="footer__download-qr">
            <div class="footer__download-apps">
                <a href="" class="footer__download-app-link">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRH23YRx4BcLwvEWdfS_oxnt4zIi85DWrgbEQ&s" alt="Google Play" class="footer__download-app-img">
                </a>
                
            </div>
        </div>
        </div>    
      </div>
    </div>

    <div class="footer-bottom">
          <p class="footer__text">2024 - Bản quền thuộc về nhóm :</p>
          <p class="footer__text">Đặng Quốc Trung + Nguyễn Đỗ Tuấn Nghĩa + Phạm Văn Dũng + Nguyễn Ngọc Nhật Minh</p>
  </div>
  </footer>
</body>
</html>
