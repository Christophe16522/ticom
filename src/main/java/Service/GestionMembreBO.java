/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import connexion.Connexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import mappingTable.Membres;

/**
 *
 * @author Bae
 */
public class GestionMembreBO {
//    insertion membres
    public boolean insertCooperative(Membres m) throws SQLException {
        Connection c = Connexion.getConnexion();
        String req = "insert into membre values(default, ?, ?, ?, ?)";
        PreparedStatement ps = c.prepareCall(req);
        ps.setString(1, m.getNom());
        ps.setString(2, m.getPrenom());
        ps.setDouble(3,m.getLocalisation());
        ps.setString(4, m.getPseudo());
        ps.setString(5, m.getPass());
        
        ps.executeUpdate();
        c.close();
        return false;
    }
//    mise a jour membre

     public boolean updateMembre(String nom, String prenom, double localisation,String pseudo,String pass,  int old_id) throws SQLException {
        Connection c = Connexion.getConnexion();
        String requette = "UPDATE membre SET nom = '" + nom + "', prenom= '" + prenom + "', localisation = " + localisation + ", pseudo = '"+pseudo+"', pass = '"+pass+"'  WHERE idmembre=" + old_id;
         System.out.println(requette);
        Statement stmt = c.createStatement();
        int row = stmt.executeUpdate(requette);
        stmt.close();
        c.close();
        return true;
    }
//    suppression membre
     public boolean deleteMembre(int idmembre) throws SQLException {
        Connection c = Connexion.getConnexion();
        String requette = "delete from membre where idmembre =" + idmembre;
        Statement stmt = c.createStatement();
        int row = stmt.executeUpdate(requette);
        stmt.close();
        c.close();
        return false;
    }
}
