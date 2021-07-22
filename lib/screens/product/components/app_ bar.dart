import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar buildAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.amber,
    title: Text("Dashboard"),
    centerTitle: false,
    actions: <Widget>[
      IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("assets/icons/notification.svg"))
    ],
  );
}
