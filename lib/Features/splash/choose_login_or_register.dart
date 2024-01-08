import 'package:flutter/material.dart';
import 'package:market_placee/Core/widgets/custom_button.dart';
import 'package:market_placee/Core/widgets/logo_with_backIcon.dart';

class LoginOrRegisterScreen extends StatelessWidget {
  const LoginOrRegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        titleSpacing: 2,
        title: const LogoWithBackIcon(),
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 12,
          right: 12,
          top: 12,
          bottom: 25,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(child: Image.asset('assets/images/market_image.png')),
            const Text(
              'Market Place',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: Color(0xFFDD0808),
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Everything you need is in one place',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 40),
            DefaultButton(text: 'Login', onPressedFunction: () {}),
            const SizedBox(height: 20),
            DefaultButton(
              text: 'Register',
              onPressedFunction: () {},
              textColor: const Color(0xFFDD0808),
              backgroundColor: Colors.white,
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
