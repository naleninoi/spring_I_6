package ru.gb.dao;

import org.springframework.stereotype.Repository;
import ru.gb.domain.Client;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;
import java.util.List;

@Repository
@Transactional
public class ClientDao {

    @PersistenceContext(unitName = "entityManagerFactory")
    private EntityManager entityManager;


    public void add(Client client) {
        entityManager.persist(client);
    }

    public Client findById(Long id) {
        return entityManager.find(Client.class, id);
    }

    public List<Client> findAll() {
        return entityManager.createQuery("select client from Client as client", Client.class).getResultList();
    }

    public void deleteById(Long id) {
        Client client = entityManager.find(Client.class, id);
        if (client != null) {
            entityManager.remove(client);
        }
    }

}
