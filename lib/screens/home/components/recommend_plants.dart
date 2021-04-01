
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant_app/screens/details/details_screen.dart';
import 'package:plant_app/screens/home/components/recommend_plant_card.dart';

class RecommendPlants extends StatelessWidget {
  const RecommendPlants({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          RecommendPlantCard(
            image:  "assets/images/image_1.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsScreen(),
                )
              );
            },
          ),
          RecommendPlantCard(
            image:  "assets/images/image_2.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsScreen(),
              )
              );
            },),
          RecommendPlantCard(
            image:  "assets/images/image_3.png",
            title: "Samantha",
            country: "Russia",
            price: 440,
            press: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsScreen(),
              )
              );
            },),
        ],
      ),
    );
  }
}
