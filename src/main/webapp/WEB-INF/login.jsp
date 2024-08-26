<%-- 
    Document   : login
    Created on : Aug 4, 2024, 9:25:30 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login From</h1>
            <input type="text" placeholder="User">
            <input type="password" placeholder="Password">

        <p><%= request.getAttribute("tylogin") %></p>
<!--    <form action="Login" method="post">
            username: <input type="text" name="username"/><br>
            password: <input type="text" name="password"/><br>
        </form>-->

    </body>
</html>