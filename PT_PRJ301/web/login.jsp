<%-- 
    Document   : login
    Created on : Jul 28, 2023, 4:31:27 PM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login form</h1>
        <h3 style="color: red">${requestScope.error}</h3>
        <form action="login" method="post">
            enter username: <input type="text" name="user"/><br/>
            enter password: <input type="password" name="pass"/><br/>
            <input type="submit" value="LOGIN"/>
        </form>
    </body>
</html>
