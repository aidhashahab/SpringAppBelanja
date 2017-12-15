
package com.valensi.dao;

import com.valensi.model.User;
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
public class UserService {
    
    static final Logger logger = Logger.getLogger(UserService.class.getName());

    @PersistenceUnit
    EntityManagerFactory emf;

    private EntityManager em;

    @Transactional
    public void saveUser(User user) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(user);
        em.getTransaction().commit();
        em.close();
    }

    public User findByUsername(String username) {
        User user = new User();
        try {
            em = emf.createEntityManager();
            Query query = em.createQuery("Select u from User u where u.username = :username");
            query.setParameter("username", username);
            user = (User) query.getSingleResult();
        } catch (NoResultException nre) {
            logger.severe("Username tidak ada");
        }
        return user;
    }

    public EntityManager getEm() {
        return em;
    }

    public void setEm(EntityManager em) {
        this.em = em;
    }

}
