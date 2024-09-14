<%-- 
    Document   : CartManagement
    Created on : Aug 20, 2024, 7:10:32 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart Management</title>
        <style>
            .table img {
    border-radius: 5px;
}

.table td {
    vertical-align: middle;
}

.input-group {
    max-width: 120px;
}

.btn-danger {
    background-color: #ff4c4c;
    border: none;
}

.btn-outline-secondary {
    color: black;
    border: 1px solid #ddd;
}

        </style>
    </head>
    <body>
        <div class="container mt-5">
    <div class="alert alert-success" role="alert">
        Đã thêm sản phẩm vào giỏ hàng!
    </div>

    <table class="table table-bordered table-hover">
        <thead class="thead-light">
            <tr>
                <th>SẢN PHẨM</th>
                <th>ĐƠN GIÁ</th>
                <th>MÀU SẮC</th>
                <th>DELIVERY</th>
                <th>KÍCH THƯỚC</th>
                <th>SỐ LƯỢNG</th>
                <th>XÓA</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <img src="https://laptop88.vn/media/product/pro_poster_8410.jpg" alt="HP Victus 15" style="width: 70px;">
                    <span>HP Victus 15</span>
                </td>
                <td>14.990.000đ</td>
                <td>Trắng</td>
                <td>Long An</td>
                <td>15.6 inch</td>
                <td>
                    <div class="input-group">
                        <button class="btn btn-outline-secondary" type="button">-</button>
                        <input type="text" class="form-control text-center" value="1" style="width: 50px;">
                        <button class="btn btn-outline-secondary" type="button">+</button>
                    </div>
                </td>
                <td><button class="btn btn-danger">Delete</button></td>
            </tr>
            <tr>
                <td>
                    <img src="https://laptop88.vn/media/product/8407_lenovo_ideapad_slim_3_new.jpg" alt="Laptop Lenovo IdeaPad Slim 3" style="width: 70px;">
                    <span>Laptop Lenovo IdeaPad Slim 3</span>
                </td>
                <td>13.290.000đ</td>
                <td>Đen</td>
                <td>LA</td>
                <td>14 inch</td>
                <td>
                    <div class="input-group">
                        <button class="btn btn-outline-secondary" type="button">-</button>
                        <input type="text" class="form-control text-center" value="2" style="width: 50px;">
                        <button class="btn btn-outline-secondary" type="button">+</button>
                    </div>
                </td>
                <td><button class="btn btn-danger">Delete</button></td>
            </tr>
        </tbody>
    </table>
</div>

    </body>
</html>
