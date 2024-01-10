import 'package:flutter/material.dart';
import 'package:market_placee/Core/widgets/custom_button.dart';
import 'package:market_placee/Features/home/presentation/sale/second_sale/build_text_fields.dart';
import 'package:market_placee/Features/home/widgets/custom_appbar.dart';
import 'identify_item.dart';

class SecondSaleScreen extends StatelessWidget {
  SecondSaleScreen({super.key});

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Form(
        key: formKey,
        child: Column(
          children: [
            const CustomAppBar(),
            const BuildIdentifyItem(),
            BuildTextFields(),
            DefaultButton(
              text: 'Publish',
              onPressedFunction: () {},
            ),
            const SizedBox(height: 25),
          ],
        ),
      ),
    );
  }
}
