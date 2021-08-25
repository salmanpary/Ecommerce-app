import 'package:flutter/material.dart';

import 'package:salmanshop/widgets/productsgrid.dart';


class Productsoverviewscreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("salman shop"),
      ),
      body: Productsgrid(),
    );
  }
}



