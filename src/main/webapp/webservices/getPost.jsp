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

    ConnexionPostgres dbc = new ConnexionPostgres();
    Connection c = dbc.getConn();

    try {
        PreparedStatement ps = c.prepareStatement("select publication.idpublication,publication.idmembre,publication.post,publication.type,publication.datepost,membre.pseudo from publication as publication join membre as membre on publication.idmembre = membre.idmembre order by idpublication desc");
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
           
            String idpublication = rs.getString(1);
            String idmembre = rs.getString(2);
            String post = rs.getString(3);
            String type = rs.getString(4);
            String datepost = rs.getString(5);
            String pseudo = rs.getString(6);
            obj.put("idpublication", idpublication);
            obj.put("idmembre", idmembre);
            obj.put("post", post);
            obj.put("type", type);
            obj.put("datepost", datepost);
            obj.put("pseudo", pseudo);
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