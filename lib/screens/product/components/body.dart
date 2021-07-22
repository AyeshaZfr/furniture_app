import 'package:flutter/material.dart';
import 'package:furniture_app/models/products.dart';
import 'package:furniture_app/screens/product/components/search_box.dart';
// import 'package:furniture_app/screens/product_details/details_screen.dart';

import 'category_list.dart';
import 'product_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SearchBox(onChanged: (value) {}),
          CategoryList(),
          SizedBox(height: 20 / 2),
          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) => ProductCard(
                    itemIndex: index,
                    product: products[index],
                    press: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //     builder: (BuildContext context) => DetailsScreen(
                      //       product: products[index],
                      //     ),
                      //   ),
                      // );
                    },
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
