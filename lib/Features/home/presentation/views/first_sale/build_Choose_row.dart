import 'package:flutter/material.dart';

class BuildChooseRow extends StatelessWidget {
  const BuildChooseRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 12,
      ),
      child: Row(
        children: [
          Expanded(
            child: Text(
              'Choose the type of display list',
              maxLines: 2,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Text(
            'See all',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey,
            ),
          ),
          SizedBox(width: 6),
          Icon(
            Icons.arrow_forward_ios,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
