package ru.gb.service;

import org.springframework.beans.factory.annotation.Autowired;
import ru.gb.dao.ClientDao;
import ru.gb.dao.OrderPositionDao;
import ru.gb.dao.ProductDao;
import ru.gb.domain.Client;
import ru.gb.domain.OrderPosition;
import ru.gb.domain.Product;

import java.util.*;

public class ProductService {

    @Autowired
    private ProductDao productDao;

    @Autowired
    private ClientDao clientDao;

    @Autowired
    private OrderPositionDao orderPositionDao;

    public Product findById(Long id) {
        return productDao.findById(id);
    }

    public List<Product> getAllProducts() {
        return productDao.findAll();
    }

    public Set<Product> findAllProductsByClientId(Long id) {
        Set<Product> products = new HashSet<>();
        Client client = clientDao.findById(id);
        client.getOrders().forEach(
                order -> {
                    order.getOrderPositions().forEach(
                            op -> products.add(op.getProduct())
                    );
                }
        );
        return products;
    }

    public Map<Date, Float> findAllDatesAndPricesByProductId(Long id) {
        Map<Date, Float> bargainDetails = new HashMap<>();
        Product product = productDao.findById(id);
        List<OrderPosition> orderPositions = orderPositionDao.findByProduct(product);
        orderPositions.forEach(
                op -> {
                    bargainDetails.put( op.getOrder().getCreatedAt(), op.getProductPrice() );
                }
        );
        return bargainDetails;
    }

}
