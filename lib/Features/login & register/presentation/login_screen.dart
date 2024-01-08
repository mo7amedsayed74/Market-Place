import 'package:flutter/material.dart';
import 'package:market_placee/Core/utiles/text_style.dart';
import 'package:market_placee/Core/widgets/custom_button.dart';
import 'package:market_placee/Core/widgets/logo_with_backIcon.dart';
import 'package:market_placee/Features/login%20&%20register/widgets/forget_password.dart';

import '../widgets/email_field.dart';
import '../widgets/go_to_register.dart';
import '../widgets/login_divider.dart';
import '../widgets/login_with_social.dart';
import '../widgets/password_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const LogoWithBackIcon(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Form(
            key: key,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Login",
                  style: AppTextStyle.roboto24,
                ),
                const SizedBox(height: 40),
                EmailField(),
                const SizedBox(height: 30),
                PasswordField(),
                const SizedBox(height: 10),
                const ForgetPassword(),
                const SizedBox(height: 10),
                DefaultButton(
                  text: 'Login',
                  onPressedFunction: () {},
                ),
                const SizedBox(height: 30),
                const LoginDivider(),
                const SizedBox(height: 30),
                const LoginWithSocial(),
                const SizedBox(height: 30),
                const GoToRegister(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
