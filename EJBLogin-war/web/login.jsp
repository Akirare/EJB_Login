<%-- 
    Document   : login
    Created on : Oct 12, 2020, 7:53:37 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="login" method="POST">
            Username:<input type ="text" name="txtName"/><br>
            Password:<input type ="password" name="txtPassword"/><br>
            <input type="submit" value="login" />
        </form>
    </body>
</html>
