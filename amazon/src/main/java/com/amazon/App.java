package com.amazon;

public class App {
    public static void main(String[] args) {
        Product p1 = new Product("Laptop", 49999.99);
        Product p2 = new Product("Phone", 19999.99);

        Cart cart = new Cart();
        cart.addProduct(p1);
        cart.addProduct(p2);

        cart.showCart();
    }
}

