/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.valensi.model;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author user
 */
@Entity
@Table (name="PRODUK")
public class Produk implements Serializable {

    private static long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String namaProduk;
    private String deskripsiProduk;
    private double hargaProduk;
    private int quantity;
    
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Produk)) {
            return false;
        }
        Produk other = (Produk) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.valensi.model.Produk[ id=" + id + " ]";
    }

    /**
     * @return the serialVersionUID
     */
    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    /**
     * @param aSerialVersionUID the serialVersionUID to set
     */
    public static void setSerialVersionUID(long aSerialVersionUID) {
        serialVersionUID = aSerialVersionUID;
    }

    /**
     * @return the namaProduk
     */
    public String getNamaProduk() {
        return namaProduk;
    }

    /**
     * @param namaProduk the namaProduk to set
     */
    public void setNamaProduk(String namaProduk) {
        this.namaProduk = namaProduk;
    }

    /**
     * @return the deskripsiProduk
     */
    public String getDeskripsiProduk() {
        return deskripsiProduk;
    }

    /**
     * @param deskripsiProduk the deskripsiProduk to set
     */
    public void setDeskripsiProduk(String deskripsiProduk) {
        this.deskripsiProduk = deskripsiProduk;
    }

    /**
     * @return the hargaProduk
     */
    public double getHargaProduk() {
        return hargaProduk;
    }

    /**
     * @param hargaProduk the hargaProduk to set
     */
    public void setHargaProduk(double hargaProduk) {
        this.hargaProduk = hargaProduk;
    }

    /**
     * @return the quantity
     */
    public int getQuantity() {
        return quantity;
    }

    /**
     * @param quantity the quantity to set
     */
    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
    
}
