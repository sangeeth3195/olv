import 'package:flutter/material.dart';
import 'package:omaliving/models/Product_detail.dart';

import 'Product.dart';

class Cart {
  final ProductDetail product;
  final int numOfItem;

  Cart({required this.product, required this.numOfItem});
}

// Demo data for our cart

List<Cart> demoCarts = [
  Cart(product: demoProducts[0], numOfItem: 2),
  Cart(product: demoProducts[1], numOfItem: 1),
  Cart(product: demoProducts[3], numOfItem: 1),
];
