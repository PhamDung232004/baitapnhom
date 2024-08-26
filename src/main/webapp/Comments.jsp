<%-- 
    Document   : Comments
    Created on : Aug 20, 2024, 6:38:43 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Góp Ý - Laptop Shop</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h2>Góp Ý Cho Website</h2>
        <form action="submit_feedback.php" method="post">
            <div class="form-group">
                <label for="name">Họ và tên</label>
                <input type="text" class="form-control" id="name" name="name" placeholder="Nhập họ và tên của bạn" required>
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Nhập email của bạn" required>
            </div>
            <div class="form-group">
                <label for="subject">Chủ đề</label>
                <input type="text" class="form-control" id="subject" name="subject" placeholder="Nhập chủ đề góp ý" required>
            </div>
            <div class="form-group">
                <label for="message">Nội dung góp ý</label>
                <textarea class="form-control" id="message" name="message" rows="5" placeholder="Nhập nội dung góp ý của bạn" required></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Gửi góp ý</button>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
