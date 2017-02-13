/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import connexion.Connexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import mappingTable.Arrets;
import mappingTable.Cooperative;
import mappingTable.Membres;

/**
 *
 * @author Bae
 */
public class GetClass {

    public int checkMdp(String pseudo, String mdp) throws SQLException {
        Connection c = Connexion.getConnexion();
        int check = 0;
        String query = "select count(*) from membre where pseudo = '" + pseudo + "' and pass = '" + mdp + "'";
        ResultSet rs = c.createStatement().executeQuery(query);
        rs.next();
        check = rs.getInt(1);
        c.close();
        return check;
    }

    public ArrayList<Arrets> getListArrets_id(int idArret) throws SQLException {
        Connection c = Connexion.getConnexion();
        String query = "select * from arrets where idarret = ?";
        PreparedStatement ps = c.prepareStatement(query);
        ps.setInt(1, idArret);
        ResultSet rs = ps.executeQuery();
        ArrayList<Arrets> aa = new ArrayList<>();
        while (rs.next()) {
            aa.add(new Arrets(rs.getInt(1), rs.getString(2), rs.getDouble(3), rs.getDouble(4)));
        }
        c.close();
        return aa;
    }

    public ArrayList<Arrets> getListArrets() throws SQLException {
        Connection c = Connexion.getConnexion();
        String query = "select * from arrets";
        ResultSet rs = c.createStatement().executeQuery(query);
        ArrayList<Arrets> aa = new ArrayList<>();
        while (rs.next()) {
            aa.add(new Arrets(rs.getInt(1), rs.getString(2), rs.getDouble(3), rs.getDouble(4)));
        }
        c.close();
        return aa;
    }

    public ArrayList<Cooperative> getCooperative() throws SQLException {
        Connection c = Connexion.getConnexion();
        String query = "select * from cooperative";
        ResultSet rs = c.createStatement().executeQuery(query);
        ArrayList<Cooperative> acoop = new ArrayList<>();
        while (rs.next()) {
            acoop.add(new Cooperative(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4)));
        }
        c.close();
        return acoop;
    }

    public ArrayList<Membres> getMembre(String pseudo, String pass) throws SQLException {
        Connection c = Connexion.getConnexion();
        String req = "select * from membre where pseudo = '" + pseudo + "' and pass = '" + pass + "'";
        ResultSet rs = c.createStatement().executeQuery(req);
        ArrayList<Membres> m = new ArrayList<>();
        while (rs.next()) {
            m.add(new Membres(rs.getInt(1),rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getString(5), rs.getString(6)));
        }
        return m;
    }

    public int getIdMembre(String pseudo, String pass) throws SQLException {
        Connection c = Connexion.getConnexion();
        String req = "select idmembre from membre where pseudo = '" + pseudo + "' and pass = '" + pass + "'";
        ResultSet rs = c.createStatement().executeQuery(req);
        rs.next();
        int id =rs.getInt(1);
        System.out.println("iiiiiiiiiiiiidddddddddddddd  "+id);
        return id;
    }

}
