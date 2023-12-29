import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../Core/utiles/app_color.dart';
import '../../../Core/utiles/text_style.dart';
import 'new_collection_item.dart';

class NewCollectionSection extends StatelessWidget {
  const NewCollectionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.only(left: 23, right: 23,top: 20,bottom: 10),
        child: Row(
          children: [
            Text("New Collection", style: AppTextStyle.roboto18),
            Spacer(),
            Text("See all", style: AppTextStyle.roboto18.copyWith(
                color: AppColor.deepgrey)),
            Icon(Icons.arrow_forward_ios_outlined, color: AppColor.deepgrey,
              size: 15,)

          ],
        ),

      ),
      SizedBox(
        height: MediaQuery.of(context).size.height*.25,
        child: ListView.builder(
          padding: EdgeInsets.all(0),
          scrollDirection: Axis.horizontal,
          //shrinkWrap: true,
          itemBuilder: (context, index) {
          return NewCollectionItem();
        },
        itemCount: 10,),
      )

    ],);
  }
}
