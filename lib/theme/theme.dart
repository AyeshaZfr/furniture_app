import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  backgroundColor: Colors.blueGrey[900],
  scaffoldBackgroundColor: Colors.white,
  accentColor: Colors.black45,
  indicatorColor: Colors.white,
  disabledColor: Color(0xFF878787),
  textTheme: TextTheme(
    // used for appBar title
    headline1: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 24,
    ),

    // used in category list
    headline2: TextStyle(
      color: Colors.white,
      fontSize: 16,
    ),
    // used for search box hinttext
    headline3: TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontStyle: FontStyle.italic,
    ),
    // used for product name on product screen
    headline4: TextStyle(
      color: Colors.black,
      fontSize: 17,
    ),
    // used on details page
    headline5: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
    // used on details page for price and description
    headline6: TextStyle(
      color: Colors.white,
      fontSize: 16,
    ),
  ),
);
