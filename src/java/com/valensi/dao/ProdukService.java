/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.valensi.dao;

import com.valensi.model.Produk;
import java.util.List;
import java.util.logging.Logger;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;
import javax.persistence.PersistenceUnit;
import javax.persistence.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public class ProdukService {

    @PersistenceUnit
    EntityManagerFactory emf;
    private EntityManager em;

    public EntityManager getEm() {
        return em;
    }

    public void setEm(EntityManager em) {
        this.em = em;
    }

    public ProdukService() {

    }

    @Transactional
    public List<Produk> findAll() {
        List<Produk> produks;
        produks = this.getEm().createNamedQuery("Produk.findAll").getResultList();
        return produks;
    }

    public Produk findByProductName(String namaProduk) {
        Produk produk = new Produk();
        try {
            setEm(emf.createEntityManager());
            Query query = getEm().createQuery("Select p From Produk p where p.namaProduk= :namaProduk");
            query.setParameter("namaProduk", namaProduk);
            produk = (Produk) query.getSingleResult();

        } catch (NoResultException nre) {

        }
        //      return em.find(Produk.class, namaProduk);
        return produk;
    }

    public Produk findById(Long produkId) {
        return em.find(Produk.class, produkId);
    }

}
