import 'package:flutter/material.dart';
import 'package:furniture_app/theme/theme.dart';
import 'package:flutter_svg/svg.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Theme.of(context).backgroundColor,
    elevation: 0,
    leading: IconButton(
      padding: EdgeInsets.only(left: padding),
      icon: SvgPicture.asset("assets/icons/back-arrow.svg"),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    centerTitle: false,
    title: Text(
      'Back'.toUpperCase(),
      style: Theme.of(context).textTheme.bodyText2,
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset('assets/icons/bag.svg'),
        onPressed: () {},
      ),
    ],
  );
}
