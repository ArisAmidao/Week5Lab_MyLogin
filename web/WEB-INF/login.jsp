<%-- 
    Document   : login
    Created on : Oct 9, 2022, 1:13:54 PM
    Author     : amida
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"> <br>
            Password: <input type="text" name="password" value="${password}"> <br>
            <input type="submit" value="Log-in">
        </form>
            <p>${message}</p>
    </body>
</html>
