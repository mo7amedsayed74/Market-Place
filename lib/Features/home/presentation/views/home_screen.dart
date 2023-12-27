import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/widgets/custom_appbar.dart';
import 'package:market_placee/Features/home/widgets/custom_offer_widget.dart';

import '../../widgets/categories_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        CategoriesSection(),
        SizedBox(height: 20,),
        CustomOfferWidget(),
        SizedBox(height: 20,)
      ],
    );
  }
}
