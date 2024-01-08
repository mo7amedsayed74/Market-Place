import 'package:flutter/material.dart';

class LoginWithSocial extends StatelessWidget {
  const LoginWithSocial({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 18,
          child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/6/6c/Facebook_Logo_2023.png'),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: CircleAvatar(
            radius: 18,
            child: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/6/6c/Facebook_Logo_2023.png'),
          ),
        ),
        CircleAvatar(
          radius: 18,
          child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/6/6c/Facebook_Logo_2023.png'),
        ),
      ],
    );
  }
}
