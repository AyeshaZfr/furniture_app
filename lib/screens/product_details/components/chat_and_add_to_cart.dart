import 'package:flutter/material.dart';
import 'package:furniture_app/theme/constants.dart';
import 'package:flutter_svg/svg.dart';

class ChatAndAddToCart extends StatelessWidget {
  const ChatAndAddToCart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.symmetric(
        horizontal: padding,
        vertical: padding / 2,
      ),
      decoration: BoxDecoration(
        color: Theme.of(context).backgroundColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: Row(
        children: <Widget>[
          SvgPicture.asset(
            "assets/icons/chat.svg",
            height: iconHeight,
          ),
          SizedBox(width: 20 / 2),
          Text(
            "Chat",
            style: Theme.of(context).textTheme.headline6,
          ),
          Spacer(),
          TextButton.icon(
            onPressed: () {},
            icon: SvgPicture.asset(
              "assets/icons/bag.svg",
              height: iconHeight,
            ),
            label: Text(
              "Add to Cart",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
        ],
      ),
    );
  }
}
