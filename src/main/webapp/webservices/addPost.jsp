<%-- 
    Document   : addPost
    Created on : 28 janv. 2017, 23:24:31
    Author     : Lai.C
--%>

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
            int idMembre = Integer.parseInt(request.getParameter("id"));
            String post = request.getParameter("post");
            String type = "post";
            Insert.InsertPost(idMembre, post, type);
        %>
    </body>
</html>
