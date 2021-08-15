

import 'package:flutter/material.dart';
import 'package:salmanshop/screens/product_overviewscreen.dart';

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
      ),
      home: Productsoverviewscreen(),
    );
  }
}


