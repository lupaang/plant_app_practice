import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/details/components/title_and_price.dart';
import 'image_and_icons.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ImageAndIcons(size: size),
          TitleAndPrice(title: "Angelica", country: "Russia", price: 440,),
          Row(
            children: <Widget>[
              SizedBox(
                width: size.width * 0.5,
                height: 84,
                child: TextButton(
                    onPressed: () {},
                    child: Text("Buy Now", style: TextStyle(fontSize: 16),)
                )
              ),
              Expanded(child: TextButton(
                onPressed: () {},
                child: Text("Description"),
              ))
            ],
          ),
          SizedBox(height: kDefaultPadding * 2, width: size.width,)
        ],
      ),
    );
  }
}
