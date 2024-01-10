import 'package:flutter/material.dart';

import '../../../Core/utiles/text_style.dart';

class CustomListViewButton extends StatelessWidget {
  const CustomListViewButton({
    super.key,
    required this.icon,
    required this.text,
  });

  final IconData? icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      color: Colors.red,
      minWidth: 25,
      child: Row(
        children: [
          Icon(icon, color: Colors.white, size: 10),
          Text(
            text,
            style: AppTextStyle.roboto11.copyWith(
              fontSize: 9,
              color: Colors.white,
            ),
          )
        ],
      ),
      onPressed: () {},
    );
  }
}
