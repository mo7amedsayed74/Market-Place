import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/presentation/views/first_sale/build_Choose_row.dart';
import 'package:market_placee/Features/home/presentation/views/first_sale/build_create_row.dart';
import 'package:market_placee/Features/home/presentation/views/first_sale/build_items.dart';
import 'package:market_placee/Features/home/widgets/custom_appbar.dart';

class FirstSaleScreen extends StatelessWidget {
  const FirstSaleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const CustomAppBar(),
        const SizedBox(height: 26),
        const BuildCreateRow(),
        const SizedBox(height: 12),
        const BuildChooseRow(),
        const SizedBox(height: 12),
        SizedBox(
          height: MediaQuery.of(context).size.height * .24,
          child: ListView.separated(
            padding: const EdgeInsets.all(0),
            scrollDirection: Axis.horizontal,
            //physics: const NeverScrollableScrollPhysics(),
            //shrinkWrap: true,
            itemBuilder: (context, index) {
              return const BuildItems();
            },
            separatorBuilder: (context,index) => const SizedBox(width: 8),
            itemCount: 3,
          ),
        ),
      ],
    );
  }
}
