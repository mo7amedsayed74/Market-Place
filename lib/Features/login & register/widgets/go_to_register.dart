import 'package:flutter/material.dart';

import '../../../../Core/utiles/app_color.dart';
import '../../../../Core/utiles/text_style.dart';

class GoToRegister extends StatelessWidget {
  const GoToRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Don\'t have an account?',
          style: AppTextStyle.popens13,
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            'Register',
            style: Theme.of(context)
                .textTheme
                .bodyMedium!
                .copyWith(color: AppColor.red),
          ),
        ),
      ],
    );
  }
}
