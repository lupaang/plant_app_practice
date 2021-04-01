import 'package:flutter/material.dart';
import 'package:plant_app/screens/home/components/title_with_custom_underline.dart';

import '../../../constants.dart';


class TitleWithMoreButton extends StatelessWidget {
  const TitleWithMoreButton({
    Key key,
    this.title,
    this.press
  }) : super(key: key);
  final String title;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          TitleWithCustomUnderline(
            text: title,
          ),
          Spacer(),
          TextButton(
              onPressed: press,
              child: Text("More", style: TextStyle(color: kPrimaryColor),))
        ],
      ),
    );
  }
}
