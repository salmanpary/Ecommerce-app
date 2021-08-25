
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
class Product{
final String id;
final String description;
final String title;
final String imageurl;
final double price;
bool isfavorite;
Product(
{
  @required this.id,@required this.title,@required this.price,@required this.imageurl,@required this.description,this.isfavorite
}
    );
}