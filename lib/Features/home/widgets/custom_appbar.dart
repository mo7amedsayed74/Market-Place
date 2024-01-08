import 'package:flutter/material.dart';

import '../../../Core/widgets/logo_with_backIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 12,
        right: 12,
        bottom: 5,
        top: 8,
      ),
      child: Row(
        children: [
          const LogoWithBackIcon(),
          const Spacer(),
          Image.asset(
            "assets/images/notification.png",
            height: 22,
            width: 22,
          ),
          const SizedBox(
            width: 20,
          ),
          Image.asset(
            "assets/images/Vector.png",
            height: 22,
            width: 22,
          ),
        ],
      ),
    );
  }
}
