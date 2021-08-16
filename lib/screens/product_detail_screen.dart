import 'package:flutter/material.dart';
class Productdetailscreen extends StatelessWidget {
  // final String title;
  // Productdetailscreen(this.title);.
  static const routename='/product-detail';



  @override
  Widget build(BuildContext context) {
    final productid=ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
appBar: AppBar(
  title:Text('title') ,
),
    );
  }
}
