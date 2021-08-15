import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageurl;
  ProductItem(this.id, this.title, this.imageurl);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius:BorderRadius.circular(10.0),

      child: GridTile(
        footer: GridTileBar(
          backgroundColor: Colors.black87,
          leading: IconButton(icon: Icon(Icons.favorite), onPressed: () {},
          color: Theme.of(context).accentColor,
          ),
          title: Text(
            title,
            textAlign: TextAlign.center,
          ),
          trailing:
              IconButton(icon: Icon(Icons.add_shopping_cart), onPressed: () {},
              color: Colors.red,),
        ),
        child: Image.network(
          imageurl,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
