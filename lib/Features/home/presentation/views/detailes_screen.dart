import 'package:flutter/material.dart';

import '../../widgets/back_row_widget.dart';
import '../../widgets/custom_appbar.dart';
import '../../widgets/image_details.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});
  static const String routName="DetailsScreen";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          CustomAppBar(),
          BackRowWidget(),
          ImageDetails()
      ],),
    );
  }
}
