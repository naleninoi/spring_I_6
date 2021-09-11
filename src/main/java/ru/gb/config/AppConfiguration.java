package ru.gb.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import ru.gb.dao.ClientDao;
import ru.gb.dao.OrderPositionDao;
import ru.gb.dao.ProductDao;
import ru.gb.service.ClientService;
import ru.gb.service.ProductService;

@Configuration
@Import(HibernateConfiguration.class)
public class AppConfiguration {

    @Bean
    public ProductDao productDao() {
        return new ProductDao();
    }

    @Bean
    public ClientDao clientDao() {
        return new ClientDao();
    }

    @Bean
    public OrderPositionDao orderPositionDao() {
        return new OrderPositionDao();
    }

    @Bean
    public ProductService productService() {
        return new ProductService();
    }

    @Bean
    public ClientService clientService() {
        return new ClientService();
    }


}
