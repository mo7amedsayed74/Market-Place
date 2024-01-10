import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/widgets/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routName = "Home";

  @override
  Widget build(BuildContext context) {
    return const HomeBody();
  }
}
