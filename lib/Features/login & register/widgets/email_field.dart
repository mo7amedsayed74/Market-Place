import 'package:flutter/material.dart';

import '../../../../Core/utiles/text_style.dart';
import '../../../../Core/widgets/custom_text_form_field.dart';


class EmailField extends StatelessWidget {
  EmailField({super.key});
  final TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Email',
          style: AppTextStyle.roboto20,
        ),
        const SizedBox(
          height: 10,
        ),
        DefaultTextFormField(
          controller: emailController,
          hintText: 'Enter your email',
        ),
      ],
    );
  }
}
