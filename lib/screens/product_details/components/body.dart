import 'package:flutter/material.dart';
import 'package:furniture_app/models/products.dart';
import 'package:furniture_app/theme/constants.dart';

import 'chat_and_add_to_cart.dart';
import 'list_of_colors.dart';
import 'product_image.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key? key, required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      bottom: false,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: padding),
              decoration: BoxDecoration(
                color: Theme.of(context).scaffoldBackgroundColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(borderRadius * 2),
                  bottomRight: Radius.circular(borderRadius * 2),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Hero(
                      tag: '${product.id}',
                      child: ProductPoster(
                        size: size,
                        image: product.image,
                      ),
                    ),
                  ),
                  ListOfColors(),
                  Padding(
                    padding: EdgeInsets.fromLTRB(
                        padding / 2, padding, padding / 2, 0),
                    child: Text(
                      product.title,
                      style: Theme.of(context).textTheme.headline5,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(
                        padding / 2, padding / 2, padding / 2, 0),
                    child: Text(
                      '\$${product.price}',
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(
                        padding / 2, padding / 2, padding / 2, padding),
                    child: Text(
                      product.description,
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
            ChatAndAddToCart(),
          ],
        ),
      ),
    );
  }
}
