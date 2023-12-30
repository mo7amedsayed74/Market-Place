import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/widgets/custom_red_button.dart';

import '../../../Core/utiles/text_style.dart';

class NewCollectionItem extends StatelessWidget {
  const NewCollectionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      surfaceTintColor: Colors.white,
      //borderOnForeground: ,
      child: Container(
        height: 200,
        decoration: const BoxDecoration(borderRadius: BorderRadius.zero),
        child: Column(
          children: [
            Container(
              width: 130,
              height: 110,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/4 1.png"),
                ),
              ),
            ),
            Text(
              "Sony XB-116 \n 199 EG",
              style: AppTextStyle.roboto11,
            ),
            const CustomRedButton()
          ],
        ),
      ),
    );
  }
}
