

import 'package:flutter/material.dart';
import 'package:salmanshop/screens/product_overviewscreen.dart';
import 'package:salmanshop/screens/product_detail_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Salman shop",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.red,
        fontFamily: 'Lato',

      ),
      home: Productsoverviewscreen(),
      routes: {
        Productdetailscreen.routename:(ctx)=>Productdetailscreen(),
      },
    );
  }
}


