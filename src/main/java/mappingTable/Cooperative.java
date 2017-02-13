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
public class Cooperative {

    private int idcooperative;
    private String nomcooperative;
    private String adresse;
    private String contact;

    public Cooperative() {
    }

    public Cooperative(int idcooperative, String nomcooperative, String adresse, String contact) {
        this.idcooperative = idcooperative;
        this.nomcooperative = nomcooperative;
        this.adresse = adresse;
        this.contact = contact;
    }

    public int getIdcooperative() {
        return idcooperative;
    }

    public void setIdcooperative(int idcooperative) {
        this.idcooperative = idcooperative;
    }

    public String getNomcooperative() {
        return nomcooperative;
    }

    public void setNomcooperative(String nomcooperative) {
        this.nomcooperative = nomcooperative;
    }

    public String getAdresse() {
        return adresse;
    }

    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }
    
    
}
