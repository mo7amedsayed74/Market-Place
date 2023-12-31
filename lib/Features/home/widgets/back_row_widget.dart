import 'package:awesome_icons/awesome_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BackRowWidget extends StatelessWidget {
  const BackRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(vertical:12 ,horizontal:12 ),
      child: Opacity(
        opacity: .4,
        child: Row(
          children: [
          IconButton(
            onPressed: () {
              // Call Navigator.pop to close the current screen
              Navigator.pop(context);
            },
            icon: Icon (FontAwesomeIcons.arrowLeft),),
            Spacer(),
            IconButton (
              onPressed: (){},
              icon: Icon(Icons.share_sharp),),
            SizedBox(width: 10),
            IconButton(
              icon: Icon (FontAwesomeIcons.heart),
            onPressed: (){}),
            SizedBox(width: 10),
            Icon (Icons.more_vert),

          ],
        ),
      ),
    );
  }
}
