import 'package:flutter/material.dart';

class Products {
  final String id;
  final String title;
  final String des;
  final double price;
  final String imageUrl;
  bool isFav = false;

  Products({
    required this.id,
    required this.title,
    required this.des,
    required this.price,
    required this.imageUrl
  });
}

final List<Products> loadedProducts = [
  Products(id: "1", title: "A", des: "This is A", price: 1.1, imageUrl: "https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
  Products(id: "2", title: "B", des: "This is B", price: 2.2, imageUrl: "https://unsplash.com/photos/MEsWk-dZzlI"),
  Products(id: "3", title: "C", des: "This is C", price: 3.3, imageUrl: "https://unsplash.com/photos/2cFZ_FB08UM"),
  Products(id: "4", title: "D", des: "This is D", price: 4.4, imageUrl: "https://unsplash.com/photos/PDX_a_82obo"),
  Products(id: "4", title: "D", des: "This is D", price: 4.4, imageUrl: "https://unsplash.com/photos/PDX_a_82obo"),
];