import 'package:flutter/material.dart';
import 'package:shop/models/products.dart';
import 'package:shop/screens/products_overview_screen.dart';

class ProductItems extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;

  const ProductItems(
    this.id,
    this.title,
    this.imageUrl
  );

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => productsOverviewScreen(title)),);
        },
        child: Image.network(
          imageUrl,
          fit: BoxFit.cover,
        ),
      ),
      footer: GridTileBar(
        backgroundColor: Colors.black87,
        leading: IconButton(
          icon: Icon(Icons.favorite),
          color: Theme.of(context).primaryColor,
          onPressed: () {},
        ),
        title: Text(
          title,
          textAlign: TextAlign.center,
        ),
        trailing: IconButton(
          icon: Icon(Icons.shopping_cart),
          color: Theme.of(context).primaryColor,
          onPressed: () {},
        ),
      ),
    );
  }
}
