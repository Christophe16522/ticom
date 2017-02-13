/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fonctions;

import base.ConnexionPostgres;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.Statement;

/**
 *
 * @author ITU
 */
public class Insert {

    static Connection conn;
    static PreparedStatement pst;
    static Statement stmt;

    public static void InsertUser(String pseudo, String pass,String nom,String prenom,int localisation) {
        try {
            conn = ConnexionPostgres.getConn();
            String req;
            req = "INSERT INTO public.membre(idmembre, nom, prenom, localisation, pseudo, pass) VALUES (default, '"+nom+"', '"+prenom+"', "+localisation+", '"+pseudo+"', '"+pass+"')";
            stmt = conn.createStatement();
            stmt.executeUpdate(req);
            stmt.close();
            conn.commit();
            conn.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
    public static void InsertPost(int idMembre, String post, String type) {
        try {
            conn = ConnexionPostgres.getConn();
            String req;
            req = "INSERT INTO public.publication(idpublication, idmembre, post, type, datepost)VALUES (default, '"+idMembre+"', '"+post+"', '"+type+"', now());";
            stmt = conn.createStatement();
            stmt.executeUpdate(req);
            stmt.close();
            conn.commit();
            conn.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
    public static void InsertCom(int idMembre, int idPublication, String com) {
        try {
            conn = ConnexionPostgres.getConn();
            String req;
            req = "INSERT INTO public.commentaire(idcommentaire, idpublication, idmembre, comm, datecom) VALUES (default,"+idPublication+", "+idMembre+",'"+com+"',now())";
            stmt = conn.createStatement();
            stmt.executeUpdate(req);
            stmt.close();
            conn.commit();
            conn.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }

  
}
