import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12 ,right: 30,bottom: 5,top: 40 ),
      child: Row(
        children: [
          Image.asset("assets/images/logo.png"),
          const Spacer(),
          Image.asset("assets/images/notification.png",height:22.h ,width: 22.w),
          const SizedBox(width: 20,),
          Image.asset("assets/images/Vector.png",height: 22.h,width:22.w)
        ],
      ),
    );
  }
}
