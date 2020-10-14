<%-- 
    Document   : welcome
    Created on : Oct 12, 2020, 9:01:00 PM
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
        <%String user = (String)session.getAttribute("username");
            out.println("<h1>Welcome " + user + " to our website</h1>");
        %>
    </body>
</html>
