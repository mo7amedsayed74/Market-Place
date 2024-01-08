import 'package:flutter/material.dart';

import '../../../../Core/utiles/app_color.dart';

class LoginDivider extends StatelessWidget {
  const LoginDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Divide(),
        const SizedBox(width: 10),
        Text(
          "Or Login With",
          style: Theme.of(context).textTheme.bodyMedium!.copyWith(
              fontSize: 17, color: const Color(0xff969B9B)),
        ),
        const SizedBox(width: 10),
        const Divide(),
      ],
    );
  }

}
class Divide extends StatelessWidget {
  const Divide({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      width: 60,
      color: AppColor.deebGray,
    );
  }
}
