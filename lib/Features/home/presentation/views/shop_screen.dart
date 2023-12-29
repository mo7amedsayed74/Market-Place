import 'package:flutter/material.dart';
import 'package:market_placee/Core/utiles/app_color.dart';

import '../../../../Core/widgets/custom_text_form_field.dart';
import '../../widgets/custom_appbar.dart';
import '../../widgets/custom_search_row.dart';

class ShopScreen extends StatelessWidget {
  const ShopScreen({super.key});

  // TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        CustomSearchRow(),
        SizedBox(
          height: MediaQuery.of(context).size.height *.6,
          child: ListView.builder(
              itemBuilder: (context, index) {
                return(Text("hi"));
              },
            itemCount: 5,
          ),
        )

      ],
    );
  }
}
