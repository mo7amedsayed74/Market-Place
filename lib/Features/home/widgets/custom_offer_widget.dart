import 'package:flutter/material.dart';
import 'package:market_placee/Core/utiles/app_color.dart';

import '../../../Core/utiles/text_style.dart';

class CustomOfferWidget extends StatelessWidget {
  const CustomOfferWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
            width: 350,
            height: 160,
            decoration: BoxDecoration(
            gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [AppColor.red, Colors.black54],
        ),),),
        Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset("assets/images/girl.png")),
        Positioned(
            bottom: 50,
            left: 25,
            child: Text("Have time to buy  \n at a favorable offer",style: AppTextStyle.roboto20,)),

      ],
    );
  }
}
