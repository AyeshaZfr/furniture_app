import 'package:flutter/material.dart';
import 'package:furniture_app/theme/constants.dart';
import 'package:flutter_svg/svg.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Theme.of(context).backgroundColor,
    elevation: 0,
    leading: IconButton(
      padding: EdgeInsets.only(left: padding),
      icon: SvgPicture.asset(
        "assets/icons/back-arrow.svg",
        height: iconHeight,
      ),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    centerTitle: false,
    actions: <Widget>[
      Container(
        margin: EdgeInsets.only(right: padding),
        child: IconButton(
          icon: SvgPicture.asset(
            'assets/icons/bag.svg',
            height: iconHeight,
          ),
          onPressed: () {},
        ),
      ),
    ],
  );
}
