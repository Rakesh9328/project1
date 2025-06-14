package com.amazon;

import java.util.*;

public class Cart {
    private List<Product> products = new ArrayList<>();

    public void addProduct(Product p) {
        products.add(p);
    }

    public void showCart() {
        System.out.println("Items in Cart:");
        for (Product p : products) {
            System.out.println(p);
        }
    }
}

