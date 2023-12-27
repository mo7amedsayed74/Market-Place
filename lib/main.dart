import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/presentation/home_screen.dart';

void main() {
  runApp(const MarketPlace());
}

class MarketPlace extends StatelessWidget {
  const MarketPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     initialRoute:HomeScreen.routName ,
         routes: {
          HomeScreen .routName: (context) =>const HomeScreen ()}
    );
  }
}
