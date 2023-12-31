import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:market_placee/Features/home/presentation/views/home.dart';

import 'Features/home/presentation/views/detailes_screen.dart';

void main() {
  runApp(const MarketPlace());
}

class MarketPlace extends StatelessWidget {
  const MarketPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(414, 736),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
       initialRoute:HomeScreen.routName ,
           routes: {
             HomeScreen .routName: (context) =>const HomeScreen (),
             DetailsScreen .routName: (context) =>const DetailsScreen ()
           }
      ),
    );
  }
}
