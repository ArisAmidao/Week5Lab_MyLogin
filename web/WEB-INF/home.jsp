<%-- 
    Document   : home
    Created on : Oct 9, 2022, 1:13:45 PM
    Author     : amida
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page!</h1>
        <h2>Hello! ${user.username}</h2>
        <a href="login?logout">Log-out</a>
    </body>
</html>
