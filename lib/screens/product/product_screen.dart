import 'package:flutter/material.dart';
import 'components/app_ bar.dart';
import 'components/body.dart';

class ProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: buildAppBar(context),
      body: Body(),
    );
  }
}
