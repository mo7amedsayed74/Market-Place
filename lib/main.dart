import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:market_placee/Features/home/presentation/views/home.dart';

void main() {
  runApp(const MarketPlace());
}

class MarketPlace extends StatelessWidget {
  const MarketPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarIconBrightness: Brightness.dark,
            statusBarBrightness: Brightness.light,
            statusBarColor: Color(0xFFE7E7E7),
          ),
        ),
      ),
      initialRoute: HomeScreen.routName,
      routes: {
        HomeScreen.routName: (context) => const HomeScreen(),
      },
    );
  }
}
