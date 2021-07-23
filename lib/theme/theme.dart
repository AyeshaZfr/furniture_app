import 'package:flutter/material.dart';

const double padding = 20;
const double borderRadius = 24;
const Color cardColor = Colors.white;

ThemeData theme = ThemeData(
  backgroundColor: Colors.blue[400],
  textTheme: TextTheme(
    headline1: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 24,
    ),
    headline2: TextStyle(
      color: Colors.white,
      fontSize: 16,
    ),
    headline3: TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontStyle: FontStyle.italic,
    ),
    headline4: TextStyle(
      color: Colors.black,
      fontSize: 16,
    ),
    headline5: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
  cardColor: Colors.white,
  accentColor: Colors.black45,
);
