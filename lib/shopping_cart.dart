import 'package:bookstoreapp/data.dart';
import 'package:flutter/material.dart';
import 'data.dart';

class CartCal {
  List<Book> cart = [];
  double totalCartValue = 0;

  int get total => cart.length;

  void addProduct(Book) {
    int index = cart.indexWhere((i) => i.id == Book.id);
    print(index);
    if (index != -1)
      updateProduct(Book, Book.quantity + 1);
    else {
      cart.add(Book);
      calculateTotal();
    }
  }

  void removeProduct(Book) {
    int index = cart.indexWhere((i) => i.id == Book.id);
    cart[index].quantity = 1;
    cart.removeWhere((item) => item.id == Book.id);
    calculateTotal();
  }

  void updateProduct(Book, quatity) {
    int index = cart.indexWhere((i) => i.id == Book.id);
    cart[index].quantity = quatity;
    if (cart[index].quantity == 0) removeProduct(Book);

    calculateTotal();
  }

  void clearCart() {
    cart.forEach((f) => f.quantity = 1);
    cart = [];
  }

  void calculateTotal() {
    totalCartValue = 0;
    cart.forEach((f) {
      totalCartValue += f.price * f.quantity;
    });
  }
}
