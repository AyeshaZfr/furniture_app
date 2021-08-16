import 'package:flutter/material.dart';
import 'package:furniture_app/theme/constants.dart';

class CategoryList extends StatefulWidget {
  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  int selectedIndex = 0;
  List categories = [
    'All',
    'Sofa',
    'Park bench',
    'Armchair',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8 / 2),
      height: 30,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            setState(() {
              selectedIndex = index;
            });
          },
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(
              left: 20,
              right: index == categories.length - 1 ? borderRadius * 2 : 0,
            ),
            padding: EdgeInsets.symmetric(horizontal: padding / 2),
            decoration: BoxDecoration(
              color: index == selectedIndex
                  ? Theme.of(context).scaffoldBackgroundColor.withOpacity(0.3)
                  : Colors.transparent,
              borderRadius: BorderRadius.circular(borderRadius / 2),
            ),
            child: Text(
              categories[index],
              style: Theme.of(context).textTheme.headline2,
            ),
          ),
        ),
      ),
    );
  }
}
