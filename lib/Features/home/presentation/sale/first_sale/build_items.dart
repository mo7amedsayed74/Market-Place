import 'package:flutter/material.dart';

class BuildItems extends StatelessWidget {
  const BuildItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      surfaceTintColor: Colors.white,
      //borderOnForeground: ,
      child: Container(
        width: 130,
        decoration: const BoxDecoration(borderRadius: BorderRadius.zero),
        child: const Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 12),
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("assets/images/4 1.png"),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                'Home for sale or rent',
                maxLines: 2,
                style: TextStyle(
                  fontSize: 10,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
