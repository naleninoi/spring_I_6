package ru.gb.dao;

import org.springframework.stereotype.Repository;
import ru.gb.domain.Product;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;
import java.util.List;

@Repository
@Transactional
public class ProductDao {

    @PersistenceContext(unitName = "entityManagerFactory")
    private EntityManager entityManager;


    public void add(Product product) {
        entityManager.persist(product);
    }

    public Product findById(Long id) {
        return entityManager.find(Product.class, id);
    }

    public List<Product> findAll() {
        return entityManager.createQuery("select product from Product as product", Product.class).getResultList();
    }

    public void deleteById(Long id) {
        Product product = entityManager.find(Product.class, id);
        if (product != null) {
            entityManager.remove(product);
        }
    }

}
