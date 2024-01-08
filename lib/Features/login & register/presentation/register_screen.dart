import 'package:flutter/material.dart';
import 'package:market_placee/Features/login%20&%20register/widgets/userName_field.dart';
import '../../../Core/utiles/text_style.dart';
import '../../../Core/widgets/custom_button.dart';
import '../../../Core/widgets/logo_with_backIcon.dart';
import '../widgets/email_field.dart';
import '../widgets/password_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

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
                  'Register',
                  style: AppTextStyle.roboto24,
                ),
                const SizedBox(height: 40),
                UserNameField(),
                const SizedBox(height: 30),
                EmailField(),
                const SizedBox(height: 30),
                PasswordField(),
                const SizedBox(height: 40),
                DefaultButton(
                  text: 'Register',
                  onPressedFunction: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
