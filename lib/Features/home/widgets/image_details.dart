import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../Core/utiles/app_color.dart';
import '../../../Core/utiles/text_style.dart';

class ImageDetails extends StatelessWidget {
  const ImageDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
         // clipBehavior: Clip.none,
          children:[Container(
    height: MediaQuery.of(context).size.height*.25,
      width: MediaQuery.of(context).size.height*.5,
      color: AppColor.gray2,),
         Positioned(
           left: 70,
             child: Image.asset("assets/images/blue_shert.png",height: 200.h,))]),
        Container(
          decoration:BoxDecoration(borderRadius: BorderRadius.circular(26)) ,
          padding: EdgeInsets.symmetric(vertical: 10.h,horizontal: 20.w),
          child:
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("Men shirt",style: AppTextStyle.roboto20.copyWith(fontSize: 22.sp),
               ),
              Opacity(
                opacity: .5,
                  child: Text("100 \$",style: AppTextStyle.roboto20.copyWith(fontSize: 22.sp),)),
              Row(children: [
                Spacer(),
                Image.asset("assets/images/start.png"),
                Text("4.5")
              ],),
              Text("Size",style: AppTextStyle.roboto20.copyWith(fontSize: 22.sp)),
              Row(
                children: [
                  TextButton(onPressed: (){}, child: Text("S",style: AppTextStyle.roboto20 ,)),
                  Text("|"),
                  TextButton(onPressed: (){}, child: Text("M",style: AppTextStyle.roboto20 ,)),
                  Text("|"),
                  TextButton(onPressed: (){}, child: Text("L",style: AppTextStyle.roboto20 ,)),
                  Text("|"),
                  TextButton(onPressed: (){}, child: Text(" Custom",style: AppTextStyle.roboto20 ,)),
                ],
              ),
              Text("Color",style: AppTextStyle.roboto20.copyWith(fontSize: 22.sp)),
                Row(children: [
                  Container(
                      width: 20.0, // Specify the width of the circle
                      height: 20.0, // Specify the height of the circle
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColor.red2,
                  )),
                  SizedBox(width: 10.w),
                  Container( width: 20.0, // Specify the width of the circle
                      height: 20.0, // Specify the height of the circle
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColor.blue,
                      )),
                  SizedBox(width: 10.w),
                  Container( width: 20.0, // Specify the width of the circle
                      height: 20.0, // Specify the height of the circle
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                      ))]),
              SizedBox(height: 20.h),
              Text("Description",style:AppTextStyle.roboto20 .copyWith(fontSize: 25.sp),),
              Text("This shirt from Giorgio Armani is an ideal choice for a great look on celebrity "
                  "days Made in Italy from fabric decorated with fine lines Features a collar and "
                  "two-button closure for a cool and sophisticated look",
               style: GoogleFonts.poppins(fontSize: 9),
              ),
              SizedBox(height: 30.h),
              Row(children: [
                SizedBox(width:50.w ,),
              MaterialButton(
                onPressed: (){},
                height: 40.h,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
                color: AppColor.red,
              child: Text("Add to cart",style: AppTextStyle.roboto15.copyWith(color: Colors.white),),),
                SizedBox(width: 80.w),
                Container(
                  height: 40.h,
                 padding: EdgeInsets.symmetric(horizontal:10 ),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(26),border: Border.all(color: AppColor.red)),
                  child: Row(children: [
                     Text("+",style:AppTextStyle.roboto20.copyWith(color: AppColor.red,fontSize: 22 )),
                    TextButton(onPressed: (){}, child: Text("1",style:AppTextStyle.roboto20.copyWith(color: AppColor.red,fontSize: 22 ))),
                    Text("-",style:AppTextStyle.roboto20.copyWith(color: AppColor.red,fontSize: 30)),

                  ]),
                )
              ],)
                ],)
              ),

            ],

      );

  }
}
