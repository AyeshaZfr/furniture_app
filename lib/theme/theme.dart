import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  backgroundColor: Color(0xFF035AA6),
  primaryColor: Color(0xFFFFA31A),
  scaffoldBackgroundColor: Color(0xFFF1EFF1),
  selectedRowColor: Color(0xFF40BAD5),
  accentColor: Color(0xFFFFA41B),
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
      fontWeight: FontWeight.w400,
    ),

    bodyText1: TextStyle(
      color: Colors.black,
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    // used for search box hinttext
    headline3: TextStyle(
      color: Colors.black,
      fontSize: 16,
      fontStyle: FontStyle.italic,
    ),
    // used for product name on product screen
    headline4: TextStyle(
      color: Colors.black,
      fontSize: 17,
      fontWeight: FontWeight.w400,
    ),
    // used on details page
    headline5: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
    // used on details page for price and description
    headline6: TextStyle(
      color: Colors.black,
      fontSize: 16,
    ),
  ),
);
