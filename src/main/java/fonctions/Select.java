/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fonctions;

import base.ConnexionPostgres;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Lai.C
 */
public class Select {

    static Connection conn;
    static PreparedStatement pst;
    static Statement stmt;

    public int connection(String login,String pass) {
        int id = 0;
        try {

            String sql = "select idmembre from membre where pseudo = '"+login+"' and pass ='"+pass+"'";
            ResultSet res;
            res = ConnexionPostgres.getConn().prepareStatement(sql).executeQuery();
            while (res.next()) {
                id = res.getInt(1);
            }
        } catch (SQLException ex) {

            System.out.println(ex.getMessage());
        }
        return id;
    }

}
