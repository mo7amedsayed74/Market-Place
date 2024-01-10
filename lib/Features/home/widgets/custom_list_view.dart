import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/widgets/listview_item.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height *.70,
      child: ListView.separated(
        itemBuilder: (context, index) {
          return const ListViewItem();
        },
        separatorBuilder: (context, index) => const SizedBox(height: 10,),
        itemCount: 5,
      ),
    );
  }
}