import 'package:flutter/material.dart';

class LogoWithBackIcon extends StatelessWidget {
  const LogoWithBackIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
        ),
        Image.asset("assets/images/logo.png"),
      ],
    );
  }
}
