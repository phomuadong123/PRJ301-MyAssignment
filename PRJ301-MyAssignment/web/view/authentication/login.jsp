<%-- 
    Document   : login
    Created on : Sep 27, 2023, 11:17:07 AM
    Author     : sonnt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>${requestScope.error}</h1>
        
        <form action="login" method="POST">
            Username: <input type="text" name="username" /> <br/>
            Password: <input type="password" name="password" /> <br/>
            <input type="checkbox" name="remember" value="remember" /> Remember me. <br/>
            
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
