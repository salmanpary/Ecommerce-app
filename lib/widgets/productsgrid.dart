import 'package:flutter/material.dart';

import 'package:salmanshop/product_item.dart';
import 'package:salmanshop/providers/products.dart';
import 'package:salmanshop/screens/product_overviewscreen.dart';
import 'package:provider/provider.dart';

class Productsgrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final productsdata=Provider.of<Products>(context);
    final products=Provider.of<Products>(context).items;
    return GridView.builder(
        padding: EdgeInsets.all(10),
        itemCount: products.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            childAspectRatio: 3 / 2),
        itemBuilder: (BuildContext ctx, int i) {
          return ProductItem(products[i].id, products[i].title, products[i].imageurl);
        });
  }
}
