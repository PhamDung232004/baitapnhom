<%-- 
    Document   : editProduct
    Created on : Aug 19, 2024, 4:17:54 PM
    Author     : admin
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sửa sản phẩm</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h2>Sửa sản phẩm</h2>
        <form action="ProductServlet?action=update" method="post">
            <input type="hidden" name="id" value="${product.productID}">
            <div class="form-group">
                <label for="name">Tên sản phẩm</label>
                <input type="text" class="form-control" id="name" name="name" value="${product.productName}" required>
            </div>
            <div class="form-group">
                <label for="description">Mô tả</label>
                <textarea class="form-control" id="description" name="description" rows="3" required>${product.productDescription}</textarea>
            </div>
            <div class="form-group">
                <label for="price">Giá</label>
                <input type="number" step="0.01" class="form-control" id="price" name="price" value="${product.productPrice}" required>
            </div>
            <div class="form-group">
                <label for="image">Đường dẫn hình ảnh</label>
                <input type="text" class="form-control" id="image" name="image" value="${product.productImage}" required>
            </div>
            <button type="submit" class="btn btn-primary"><i class="fas fa-save"></i> Lưu thay đổi</button>
            <a href="ProductServlet?action=list" class="btn btn-secondary"><i class="fas fa-times"></i> Hủy bỏ</a>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
