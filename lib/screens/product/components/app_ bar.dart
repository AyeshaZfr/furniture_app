import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    elevation: 0,
    backgroundColor: Theme.of(context).backgroundColor,
    title: Text(
      "Dashboard",
      style: Theme.of(context).textTheme.headline1,
    ),
    centerTitle: false,
    actions: <Widget>[
      IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("assets/icons/notification.svg"))
    ],
  );
}
