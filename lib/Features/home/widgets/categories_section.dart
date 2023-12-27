import 'package:flutter/material.dart';
import 'package:market_placee/Core/utiles/app_color.dart';
import 'package:market_placee/Core/utiles/text_style.dart';

class CategoriesSection extends StatelessWidget {
  const CategoriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
    Padding(
    padding: const EdgeInsets.symmetric(horizontal: 23, vertical: 20),
    child: Row(
    children: [
    Text("Categories", style: AppTextStyle.roboto18),
    Spacer(),
    Text("See all", style: AppTextStyle.roboto18.copyWith(
    color: AppColor.deepgrey)),
    Icon(Icons.arrow_forward_ios_outlined, color: AppColor.deepgrey,
    size: 15,)

    ],
    ),
    ),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
      children: [
        Container( width:97, height:97,
      decoration: BoxDecoration(
          color:AppColor.white ,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              spreadRadius: 2,
              blurRadius: 3,
              offset: Offset(0, 2),
            ),
          ],
      borderRadius: BorderRadius.circular(24),
          image: const DecorationImage(image:AssetImage("assets/images/dress.png") ))),
        SizedBox(width: 30),
        Container( width:97, height:97,
      decoration: BoxDecoration(
        color:AppColor.white ,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              spreadRadius: 2,
              blurRadius: 3,
              offset: Offset(0, 2),
            ),
          ],
      borderRadius: BorderRadius.circular(24),image: const DecorationImage(image:AssetImage("assets/images/jewlery.png") ))),
        SizedBox(width:30 ),
        Container( width:97, height:97,
      decoration: BoxDecoration(
          color:AppColor.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              spreadRadius: 2,
              blurRadius: 3,
              offset: Offset(0, 2),
            ),
          ],
          borderRadius: BorderRadius.circular(24),image: const DecorationImage(image:AssetImage("assets/images/chare.png") ))),


      ]
      ,
      ),
    )
    ]
    ,
    );
  }
}
