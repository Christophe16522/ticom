<%-- 
    Document   : getCom
    Created on : 28 janv. 2017, 23:24:31
    Author     : Lai.C
--%>
<%@page import="fonctions.Select"%>
<%@page import="base.ConnexionPostgres"%>
<%@page import="java.text.NumberFormat"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="org.json.JSONArray"%>
<%@page import="org.json.JSONObject"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String login = request.getParameter("login");
    String pass = request.getParameter("pass");
    Select s = new Select();
    response.setHeader("Access-Control-Allow-Origin", "*");
    out.print(s.connection(login, pass));

%>