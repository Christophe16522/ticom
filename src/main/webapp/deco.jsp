<%-- 
    Document   : deco
    Created on : 10 févr. 2017, 10:21:41
    Author     : Bae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.setAttribute("pseud", "");
            session.setAttribute("pass", "");
            response.sendRedirect("index.jsp");
        %>
    </body>
</html>
