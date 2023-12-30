import 'package:flutter/material.dart';

import '../../../Core/utiles/app_color.dart';
import '../../../Core/utiles/text_style.dart';

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
