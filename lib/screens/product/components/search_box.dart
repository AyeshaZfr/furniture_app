import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:furniture_app/theme/constants.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({Key? key, required this.onChanged}) : super(key: key);
  final ValueChanged onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(padding / 2),
      padding: EdgeInsets.fromLTRB(padding / 2, 0, padding / 2, 0),
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor.withOpacity(1),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: TextField(
        onChanged: onChanged,
        decoration: InputDecoration(
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          icon: SvgPicture.asset(
            'assets/icons/search.svg',
            height: iconHeight,
          ),
          hintText: "Search..",
          hintStyle: Theme.of(context).textTheme.headline3,
        ),
      ),
    );
  }
}
