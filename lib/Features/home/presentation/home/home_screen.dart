import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/widgets/categories_section.dart';
import 'package:market_placee/Features/home/widgets/custom_appbar.dart';
import 'package:market_placee/Features/home/widgets/custom_offer_widget.dart';
import 'package:market_placee/Features/home/widgets/new_collection_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          CustomAppBar(),
          CategoriesSection(),
          SizedBox(height: 10,),
          CustomOfferWidget(),
          SizedBox(height: 10,),
          NewCollectionSection(),
        ],
      ),
    );
  }
}
