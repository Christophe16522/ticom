/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fonctions;

/**
 *
 * @author Lai.C
 */
public class Controles {

    Select s = new Select();
    Insert i = new Insert();

    public boolean canInsertUser(String pseudo, String pass) {
        int id = s.connection(pseudo, pass);
        boolean can = false;
        if (id == 0) {
            can = true;
        } else if (id != 0) {
            can = false;
        }
        return can;
    }

    public boolean newUser(String pseudo, String pass, String nom, String prenom, int localisation) {
        boolean user = false;
        if (this.canInsertUser(pseudo, pass)) {
            i.InsertUser(pseudo, pass, nom, prenom, localisation);
            user = true;
        }
        return user;
    }
}
