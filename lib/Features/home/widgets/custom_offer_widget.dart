import 'package:flutter/material.dart';

class CustomOfferWidget extends StatelessWidget {
  const CustomOfferWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            width: 386,
            height: 163,
            decoration: BoxDecoration(
            gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [, Colors.green],
        ),
      ],
    );
  }
}
