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
  Products(id: "1", title: "Football", des: "This is Football", price: 1.1, imageUrl: "https://pixabay.com/get/gca28e877e6694c05e1081f4dc5fe4f6633410c7c37d41e275ad4525013e943e8d1dccb4dcb6a4f507f2ec873a317c5d5_1920.jpg"),
  Products(id: "2", title: "Egg", des: "This is Egg", price: 2.2, imageUrl: "https://pixabay.com/get/g01e5e9af5f6593df09c45fe49dd2c93f6a17be495788812a4f1fce0a8fc16bc1876c1bba9b331b739a6819bf48950412251e4a77e5dbcced250300e6e9333be7_1920.jpg"),
  Products(id: "3", title: "Flower", des: "This is Flower", price: 3.3, imageUrl: "https://pixabay.com/get/g552a2f01a89dde22a28b5b31cd8177ea20f6dbcd68b00c0ea972977739e81d027673f4e98c26542460c45e6d4913c7d4ebab46e74467cbac4068e01e2b693aad_1920.jpg"),
  Products(id: "4", title: "Headphone", des: "This is Headphone", price: 4.4, imageUrl: "https://pixabay.com/get/g8f2198eb91a60947397e79b90b178c8995756f8694fd8e4379345093682fbf1f40e8c7991f025e2615cdedaa0ce4a0d426bd4046d689759c6747f3fc2eab5aa8_1920.jpg"),
];