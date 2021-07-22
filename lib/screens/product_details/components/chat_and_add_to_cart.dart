import 'package:flutter/material.dart';
import 'package:furniture_app/theme/theme.dart';
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
        color: Color(0xFFFCBF1E),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: <Widget>[
          SvgPicture.asset(
            "assets/icons/chat.svg",
            height: 18,
          ),
          SizedBox(width: 20 / 2),
          Text(
            "Chat",
            style: TextStyle(color: Colors.white),
          ),
          Spacer(),
          TextButton.icon(
            onPressed: () {},
            icon: SvgPicture.asset(
              "assets/icons/bag.svg",
              height: 18,
            ),
            label: Text(
              "Add to Cart",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
