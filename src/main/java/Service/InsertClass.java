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
import mappingTable.Membres;

/**
 *
 * @author Bae
 */
public class InsertClass {
    public boolean i_membres(Membres m) throws SQLException{
        Connection c = Connexion.getConnexion();
        String req = "insert into membre values (default,?,?,?,?,?)";
        PreparedStatement ps = c.prepareStatement(req);
        ps.setString(1,m.getNom());
        ps.setString(2,m.getPrenom());
        ps.setDouble(3, 0);
        ps.setString(4,m.getPseudo());
        ps.setString(5,m.getPass());
        ps.executeUpdate();
        c.close();
        return true;
    }
}
