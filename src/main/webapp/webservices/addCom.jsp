<%-- 
    Document   : addPost
    Created on : 28 janv. 2017, 23:24:31
    Author     : Lai.C
--%>
<!--http://localhost:8084/Ticom/webservices/addCom.jsp?idm=3&idp=5&com=commadalabe-->
<%@page import="fonctions.Insert"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Post...</title>
    </head>
    <body>
        <%
            String idm = request.getParameter("idm");
            String idp = request.getParameter("idp");
            String com = request.getParameter("com");
            Insert.InsertCom(Integer.parseInt(idm), Integer.parseInt(idp), com);
        %>
    </body>
</html>
