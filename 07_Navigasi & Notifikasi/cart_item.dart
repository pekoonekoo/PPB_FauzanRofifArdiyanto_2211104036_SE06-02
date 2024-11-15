// lib/models/cart_item.dart

import 'product.dart';

class CartItem {
  final Product product;
  int quantity;
  
  CartItem({
    required this.product,
    this.quantity = 1,
  });
  
  double get total => product.price * quantity;
}