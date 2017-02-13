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
import mappingTable.Cooperative;

/**
 *
 * @author Bae
 */
public class GestionCoopBO {
//    insertion cooperative

    public boolean insertCooperative(Cooperative coop) throws SQLException {
        Connection c = Connexion.getConnexion();
        String req = "insert into cooperative values(default, ?, ?, ?)";
        PreparedStatement ps = c.prepareCall(req);
        ps.setString(1, coop.getNomcooperative());
        ps.setString(2, coop.getAdresse());
        ps.setString(3, coop.getContact());
        ps.executeUpdate();
        c.close();
        return false;
    }
//    mise a jour cooperative

    public boolean updateCooperative(String nomcooperative, String adresse, String contact, int old_id) throws SQLException {
        Connection c = Connexion.getConnexion();
        String requette = "UPDATE cooperative SET nomcooperative = '" + nomcooperative + "', adresse= '" + adresse + "', contact = '" + contact + "' WHERE idcooperative=" + old_id;
        Statement stmt = c.createStatement();
        int row = stmt.executeUpdate(requette);
        stmt.close();
        c.close();
        return false;
    }

//    suppression cooperative
    public boolean deleteCooperative(int idCoop) throws SQLException {
        Connection c = Connexion.getConnexion();
        String requette = "delete from cooperative where idarticle =" + idCoop;
        Statement stmt = c.createStatement();
        int row = stmt.executeUpdate(requette);
        stmt.close();
        c.close();
        return false;
    }
}
