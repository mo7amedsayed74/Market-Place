import 'package:flutter/material.dart';
import 'package:market_placee/Core/widgets/custom_button.dart';

import '../../../../../Core/widgets/build_stack_profile.dart';
import 'list_items.dart';
import 'list_tile_model.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ProfileStack(
          //photo:'https://images.pexels.com/photos/3139497/pexels-photo-3139497.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        ),
        const Text(
          'Ahmed Adel',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
        ListView.builder(
          padding: EdgeInsets.zero,
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: (context, index) => BuildListTileItems(
            item: items[index],
          ),
          itemCount: 5,
        ),
        DefaultButton(
          text: 'Edit Profile',
          onPressedFunction: () {},
        ),
      ],
    );
  }
}
