import 'package:flutter/material.dart';
import 'package:market_placee/Core/widgets/custom_button.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 80),
            const Image(
              image: AssetImage('assets/images/appLogo.png'),
            ),
            const SizedBox(height: 80),
            DefaultButton(
              text: 'Start',
              onPressedFunction: (){},
            ),
          ],
        ),
      ),
    );
  }
}
