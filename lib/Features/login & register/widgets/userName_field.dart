import 'package:flutter/material.dart';

import '../../../Core/utiles/text_style.dart';
import '../../../Core/widgets/custom_text_form_field.dart';

class UserNameField extends StatelessWidget {
  UserNameField({super.key});

  final TextEditingController userNameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'UserName',
          style: AppTextStyle.roboto20,
        ),
        const SizedBox(
          height: 10,
        ),
        DefaultTextFormField(
          controller: userNameController,
          hintText: 'Enter your name',
        ),
      ],
    );
  }
}
