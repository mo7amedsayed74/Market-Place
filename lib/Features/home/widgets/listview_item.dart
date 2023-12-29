import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:market_placee/Core/utiles/app_color.dart';

import '../../../Core/utiles/text_style.dart';
import 'custom_listview_button.dart';

class ListViewItem extends StatelessWidget {
  const ListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation:5 ,
      surfaceTintColor: Colors.white,
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                  height: 170,
                  width: 150,
                  color: AppColor.gray2,
                  ),
              Positioned(
                bottom: 0,
                  left: 9,
                  child: Image.asset("assets/images/shert.png"))
            ],
          ),
          SizedBox(width:20 ,),
          Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
            Row(children: [
              Column(children: [
                Text("Men shirt",style: AppTextStyle.roboto18,),
                Text("100 \$ ",style: AppTextStyle.roboto18)]),
               SizedBox(width: 100),
              Opacity(opacity: .3,
                  child: Icon(CupertinoIcons.heart))],),
            Opacity(
              opacity: .3,
              child: Row(children: [
                Icon(CupertinoIcons.clock),
                Text("2 hours ago",style: AppTextStyle.roboto11,),
                SizedBox(width: 50,),
                Image.asset("assets/images/icon.png"),
                Text("3 Comment",style: AppTextStyle.roboto11,),

              ],),
            ),
            SizedBox(height: 20,),
            Row(children: [
              CustomListViewButton(icon:CupertinoIcons.phone ,text: "Call" ),
              SizedBox(width: 2,),
              CustomListViewButton(icon: CupertinoIcons.chat_bubble_2_fill ,text: "Chat"),
              SizedBox(width: 2,),
              CustomListViewButton(icon: Icons.comment ,text:"Coment" ),

            ],)],

          )
        ],
      ),
    );
  }
}
