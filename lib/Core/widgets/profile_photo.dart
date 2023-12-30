import 'package:flutter/material.dart';

class ProfilePhoto extends StatelessWidget {
  final String photo;

  const ProfilePhoto({super.key, required this.photo});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 78,
      backgroundImage: NetworkImage(photo),
    );
  }
}
