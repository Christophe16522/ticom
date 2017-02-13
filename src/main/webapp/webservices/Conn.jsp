<%-- 
    Document   : getPost_1
    Created on : 28 janv. 2017, 23:24:31
    Author     : Lai.C
--%>
<%@page import="base.ConnexionPostgres"%>
<%@page import="java.text.NumberFormat"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="org.json.JSONArray"%>
<%@page import="org.json.JSONObject"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    JSONObject obj = new JSONObject();
    JSONArray arr = new JSONArray();
    String login = request.getParameter("login");
    String pass = request.getParameter("pass");
    
    ConnexionPostgres dbc = new ConnexionPostgres();
    Connection c = dbc.getConn();

    try {
        PreparedStatement ps = c.prepareStatement("select * from membre where pseudo = '"+login+"' and pass ='"+pass+"' limit 1");
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
           
            String idmembre = rs.getString(1);
            String nom = rs.getString(2);
            String prenom = rs.getString(3);
            String localisation = rs.getString(4);
            String pseudo = rs.getString(5);
            String passe = rs.getString(6);
            obj.put("idmembre", idmembre);
            obj.put("nom", nom);
            obj.put("prenom", prenom);
            obj.put("localisation", localisation);
            obj.put("pseudo", pseudo);
            obj.put("pass", passe);
            arr.put(obj);

            obj = new JSONObject();
        }
        c.close();
        //JSONObject o = new JSONObject();
        //o.put(arr);
        out.println(arr);
        response.setHeader("Access-Control-Allow-Origin","*");
    } catch (Exception e) {
        e.printStackTrace();
    }
    
%>