package ru.gb.service;

import org.springframework.beans.factory.annotation.Autowired;
import ru.gb.dao.ClientDao;
import ru.gb.dao.OrderPositionDao;
import ru.gb.dao.ProductDao;
import ru.gb.domain.Client;
import ru.gb.domain.OrderPosition;
import ru.gb.domain.Product;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ClientService {

    @Autowired
    private ClientDao clientDao;

    @Autowired
    private ProductDao productDao;

    @Autowired
    private OrderPositionDao orderPositionDao;

    public Client findById(Long id) {
        return clientDao.findById(id);
    }

    public List<Client> getAllClients() {
        return clientDao.findAll();
    }

    public Set<Client> findAllClientsByProductId(Long id) {
        Set<Client> clients = new HashSet<>();
        Product product = productDao.findById(id);
        List<OrderPosition> orderPositions = orderPositionDao.findByProduct(product);
        orderPositions.forEach(
                op -> {
                    clients.add( op.getOrder().getClient() );
                }
        );
        return clients;
    }




}
