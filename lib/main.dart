import 'package:flutter/material.dart';
import './theme/theme.dart';
import './screens/product/product_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Furniture App",
      home: ProductScreen(),
      theme: theme,
    );
  }
}
