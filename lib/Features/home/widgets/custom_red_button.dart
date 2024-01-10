import 'package:flutter/material.dart';
import 'package:market_placee/Core/utiles/app_color.dart';
import 'package:market_placee/Core/utiles/text_style.dart';

class CustomRedButton extends StatelessWidget {
  const CustomRedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      height: 30,
      color: AppColor.red,
      child: Text(
        "By Now",
        style: AppTextStyle.popens13.copyWith(color: Colors.white),
      ),
    );
  }
}
