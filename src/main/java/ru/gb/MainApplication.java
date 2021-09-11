package ru.gb;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import ru.gb.config.AppConfiguration;
import ru.gb.service.ClientService;
import ru.gb.service.ProductService;

import java.util.Date;
import java.util.Map;


public class MainApplication {
    public static void main(String[] args) {
        ApplicationContext context = new AnnotationConfigApplicationContext(AppConfiguration.class);

        ProductService productService = context.getBean(ProductService.class);
        ClientService clientService = context.getBean(ClientService.class);


        // по id покупателя узнать список купленных им товаров
        productService.findAllProductsByClientId(57L).forEach(
                System.out::println
        );

        // по id товара узнавать список покупателей этого товара
        clientService.findAllClientsByProductId(9L).forEach(
                System.out::println
        );

        // сколько стоил товар в момент покупки клиентом
        Map<Date, Float> productBargainDetails = productService.findAllDatesAndPricesByProductId(9L);
        productBargainDetails.forEach((key, value) -> System.out.println(key + ": " + value));

    }

}
