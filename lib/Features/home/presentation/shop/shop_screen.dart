import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/widgets/custom_appbar.dart';
import 'package:market_placee/Features/home/widgets/custom_list_view.dart';
import 'package:market_placee/Features/home/widgets/custom_search_row.dart';

class ShopScreen extends StatelessWidget {
  const ShopScreen({super.key});

  // TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        CustomSearchRow(),
        CustomListView()
      ],
    );
  }
}