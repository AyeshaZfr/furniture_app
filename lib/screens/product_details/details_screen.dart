import 'package:flutter/material.dart';
import 'package:furniture_app/models/products.dart';
import 'components/app_bar.dart';
import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({Key? key, required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: buildAppBar(context),
      body: Body(
        product: product,
      ),
    );
  }
}
