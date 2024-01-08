import 'package:flutter/material.dart';

import '../../../../Core/utiles/text_style.dart';
import '../../../../Core/widgets/custom_text_form_field.dart';

class PasswordField extends StatelessWidget {
  PasswordField({super.key});

  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Password',
          style: AppTextStyle.roboto20,
        ),
        const SizedBox(
          height: 10,
        ),
        DefaultTextFormField(
          controller: passwordController,
          hintText: 'Enter your password',
          suffix: Icons.remove_red_eye,
        ),
      ],
    );
  }
}
