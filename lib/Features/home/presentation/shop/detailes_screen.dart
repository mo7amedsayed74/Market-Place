import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/widgets/back_row_widget.dart';
import 'package:market_placee/Features/home/widgets/custom_appbar.dart';
import 'package:market_placee/Features/home/widgets/image_details.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  static const String routName = "DetailsScreen";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          CustomAppBar(),
          BackRowWidget(),
          ImageDetails(),
        ],
      ),
    );
  }
}
