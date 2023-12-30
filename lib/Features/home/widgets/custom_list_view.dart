import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'listview_item.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height *.70,
      child: ListView.separated(
        itemBuilder: (context, index) {
          return ListViewItem();
        },
        separatorBuilder: (context, index) => SizedBox(height: 10.h,),
        itemCount: 5,
      ),
    );
  }
}
