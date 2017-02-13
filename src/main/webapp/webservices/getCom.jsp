<%-- 
    Document   : getCom
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
<%@page contentType="text/json" pageEncoding="UTF-8"%>

<%
    String idpost = request.getParameter("idpost");
    JSONObject obj = new JSONObject();
    JSONArray arr = new JSONArray();

    ConnexionPostgres dbc = new ConnexionPostgres();
    Connection c = dbc.getConn();

    try {
        PreparedStatement ps = c.prepareStatement("select commentaire.idcommentaire,commentaire.idpublication,commentaire.idmembre,commentaire.comm,commentaire.datecom,membre.prenom,membre.pseudo from commentaire as commentaire join membre as membre on commentaire.idmembre = membre.idmembre where idpublication ="+idpost+" order by idcommentaire desc");
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
           
            String idcommentaire = rs.getString(1);
            String idpublication = rs.getString(2);
            String idmembre = rs.getString(3);
            String com = rs.getString(4);
            String datecom = rs.getString(5);
            String prenom = rs.getString(6);
            String pseudo = rs.getString(7);
            obj.put("idcommentaire", idcommentaire);
            obj.put("idpublication", idpublication);
            obj.put("idmembre", idmembre);
            obj.put("com", com);
            obj.put("datecom", datecom);
            obj.put("prenom", prenom);
            obj.put("pseudo", pseudo);
            arr.put(obj);

            obj = new JSONObject();
        }
        c.close();
        out.println(arr);
        response.setHeader("Access-Control-Allow-Origin","*");
    } catch (Exception e) {
        e.printStackTrace();
    }
    
%>