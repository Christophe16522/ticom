/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package base;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Lai Christophe
 */
public class ConnexionPostgres implements Base
{
    public static Connection getConn() throws SQLException
    {
        Connection conn = null;
        try
        {
            Class.forName("org.postgresql.Driver");
            conn = DriverManager.getConnection(connURL,username,password);
        }
        catch(ClassNotFoundException | SQLException e)
        {
            System.out.println(e);
        }
        return conn;
    }

    Object prepareStatement(String req) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    void close() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
