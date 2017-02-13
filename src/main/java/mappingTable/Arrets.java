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
public class Arrets {

    private int idarret;
    private String nomarret;
    private double longitude;
    private double latitude;

    public Arrets() {
    }

    public Arrets(int idarret, String nomarret, double longitude, double latitude) {
        this.idarret = idarret;
        this.nomarret = nomarret;
        this.longitude = longitude;
        this.latitude = latitude;
    }

    public int getIdarret() {
        return idarret;
    }

    public void setIdarret(int idarret) {
        this.idarret = idarret;
    }

    public String getNomarret() {
        return nomarret;
    }

    public void setNomarret(String nomarret) {
        this.nomarret = nomarret;
    }

    public double getLongitude() {
        return longitude;
    }

    public void setLongitude(double longitude) {
        this.longitude = longitude;
    }
    
    public void setLongitude(String longitude) {
        this.longitude = Double.parseDouble(longitude);
    }

    public double getLatitude() {
        return latitude;
    }

    public void setLatitude(double latitude) {
        this.latitude = latitude;
    }
    
    public void setLatitude(String latitude) {
        this.latitude = Double.parseDouble(latitude);
    }
    
}
