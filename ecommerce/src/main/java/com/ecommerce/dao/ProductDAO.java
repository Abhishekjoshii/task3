package com.ecommerce.dao;

import com.ecommerce.model.Product;
import java.util.*;

public class ProductDAO {

    public List<Product> getAllProducts() {
        List<Product> list = new ArrayList<>();

        list.add(new Product(1, "Laptop", 50000));
        list.add(new Product(2, "Mobile", 20000));
        list.add(new Product(3, "Headphones", 2000));

        return list;
    }
}