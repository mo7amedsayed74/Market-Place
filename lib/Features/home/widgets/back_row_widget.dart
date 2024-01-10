import 'package:awesome_icons/awesome_icons.dart';
import 'package:flutter/material.dart';

class BackRowWidget extends StatelessWidget {
  const BackRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
      child: Opacity(
        opacity: .4,
        child: Row(
          children: [
            IconButton(
              onPressed: () {
                // Call Navigator.pop to close the current screen
                Navigator.pop(context);
              },
              icon: const Icon(FontAwesomeIcons.arrowLeft),
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.share_sharp),
            ),
            const SizedBox(width: 10),
            IconButton(
              icon: const Icon(FontAwesomeIcons.heart),
              onPressed: () {},
            ),
            const SizedBox(width: 10),
            const Icon(Icons.more_vert),
          ],
        ),
      ),
    );
  }
}
