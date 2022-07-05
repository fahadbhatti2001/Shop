import 'package:flutter/material.dart';
import 'package:shop/widgets/products_items.dart';
import '../models/products.dart';

class productsOverviewScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daraz',
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(10),
          itemCount: loadedProducts.length,
          itemBuilder: (ctx, i) => ProductItems(
            loadedProducts[i].id,
            loadedProducts[i].title,
            loadedProducts[i].imageUrl,
          ),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 2/3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
      )
    );
  }
}