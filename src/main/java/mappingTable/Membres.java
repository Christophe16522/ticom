/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mappingTable;

/**
 *
 * @author Bae
 */
public class Membres {

    private int idmembre;
    private String nom;
    private String prenom;
    private double localisation;
    private String pseudo;
    private String pass;

    public Membres() {
    }

    public Membres(int idmembre,String nom, String prenom, double localisation, String pseudo, String pass) {
        this.idmembre = idmembre;
        this.nom = nom;
        this.prenom = prenom;
        this.localisation = localisation;
        this.pseudo = pseudo;
        this.pass = pass;
    }
    
    public Membres(String pseudo, String pass) {
//        this.nom = nom;
//        this.prenom = prenom;
        this.pseudo = pseudo;
        this.pass = pass;
    }

    public int getIdmembre() {
        return idmembre;
    }

    public void setIdmembre(int idmembre) {
        this.idmembre = idmembre;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public double getLocalisation() {
        return localisation;
    }

    public void setLocalisation(double localisation) {
        this.localisation = localisation;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    
}
