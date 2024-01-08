import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Spacer(),
        TextButton(
          onPressed: (){},
          child: Text(
            "Forget Password?",
            style: Theme.of(context)
                .textTheme
                .bodyMedium!
                .copyWith(fontSize: 17, color: const Color(0xff969B9B)),
          ),
        ),
      ],
    );
  }
}
