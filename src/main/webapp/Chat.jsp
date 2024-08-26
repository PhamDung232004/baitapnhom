<%-- 
    Document   : Chat
    Created on : Aug 20, 2024, 6:40:37 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hỏi Đáp - Trả Lời Tự Động</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h2>Hỏi Đáp</h2>
        <form id="qa-form">
            <div class="form-group">
                <label for="question">Câu hỏi của bạn</label>
                <textarea class="form-control" id="question" rows="3" placeholder="Nhập câu hỏi của bạn" required></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Gửi câu hỏi</button>
        </form>

        <div class="mt-4">
            <h4>Câu trả lời tự động:</h4>
            <p id="answer" class="alert alert-info">Hãy nhập câu hỏi của bạn và nhấn "Gửi" để nhận câu trả lời.</p>
        </div>
    </div>

    <script>
        document.getElementById('qa-form').addEventListener('submit', function(event) {
            event.preventDefault();
            
            var question = document.getElementById('question').value;
            var answerElement = document.getElementById('answer');

            if (question.includes('giá')) {
                answerElement.innerText = "Giá của sản phẩm sẽ phụ thuộc vào loại laptop mà bạn quan tâm. Vui lòng truy cập trang sản phẩm để biết thêm chi tiết.";
            } else if (question.includes('bảo hành')) {
                answerElement.innerText = "Sản phẩm của chúng tôi được bảo hành chính hãng 12 tháng.";
            } else {
                answerElement.innerText = "Cảm ơn bạn đã đặt câu hỏi! Chúng tôi sẽ phản hồi trong thời gian sớm nhất.";
            }
        });
    </script>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
