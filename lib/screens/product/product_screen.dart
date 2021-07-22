import 'package:flutter/material.dart';
import 'components/app_ bar.dart';
import 'components/body.dart';

class ProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: buildAppBar(),
      body: Body(),
    );
  }
}
