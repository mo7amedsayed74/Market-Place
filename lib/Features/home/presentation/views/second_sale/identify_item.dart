import 'package:flutter/material.dart';

class BuildIdentifyItem extends StatelessWidget {
  const BuildIdentifyItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsetsDirectional.only(
        top: 16,
        bottom: 24,
        start: 12,
        end: 12,
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 20,
            //backgroundImage: ,
            backgroundColor: Color(0xFFDD0808),
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Ahmed Adel',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                  height: 1,
                ),
              ),
              Text(
                'Offer for sale on MarketPlace',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
