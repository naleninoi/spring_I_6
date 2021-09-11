package ru.gb.dao;

import org.springframework.stereotype.Repository;
import ru.gb.domain.OrderPosition;
import ru.gb.domain.Product;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.transaction.Transactional;
import java.util.List;

@Repository
@Transactional
public class OrderPositionDao {

    @PersistenceContext(unitName = "entityManagerFactory")
    private EntityManager entityManager;

    public List<OrderPosition> findByProduct(Product product) {
        TypedQuery<OrderPosition> query = entityManager.createQuery(
                "select op from OrderPosition op where op.product = :product", OrderPosition.class);
        query.setParameter("product", product);
        return query.getResultList();
    }

}
