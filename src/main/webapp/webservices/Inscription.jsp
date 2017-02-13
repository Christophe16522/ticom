<%-- 
    Document   : getCom
    Created on : 28 janv. 2017, 23:24:31
    Author     : Lai.C
--%>
<%@page import="org.json.JSONObject"%>
<%@page import="org.json.JSONArray"%>
<%@page import="fonctions.Controles"%>
<%
    String login = request.getParameter("login");
    String pass = request.getParameter("pass");
    String nom = request.getParameter("nom");
    String prenom = request.getParameter("prenom");
    Controles c = new Controles();
    JSONObject obj = new JSONObject();
    JSONArray arr = new JSONArray();
    response.setHeader("Access-Control-Allow-Origin", "*");
    obj.put("rep", c.newUser(login, pass, nom, prenom, 0));
    arr.put(obj);
    obj = new JSONObject();
    out.println(arr);
%>