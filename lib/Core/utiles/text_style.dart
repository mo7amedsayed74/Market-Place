import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:market_placee/Core/utiles/app_color.dart';

class AppTextStyle {
  static TextStyle roboto24 = TextStyle(
    color: AppColor.red,
    fontSize: 24,
    fontWeight: FontWeight.bold,
    fontFamily: "Roboto",
  );
  static TextStyle roboto20 = const TextStyle(
    color: Colors.black,
    fontSize: 20,
    fontWeight: FontWeight.w500,
    fontFamily: "Roboto",
  );
  static TextStyle roboto16 = const TextStyle(
    color: Colors.black,
    fontSize: 16,
    fontFamily: "Roboto",
  );
  static TextStyle popens13 = GoogleFonts.poppins(
    color: AppColor.gray,
    fontSize: 13,
  );
  static TextStyle roboto11 = const TextStyle(
    color: Colors.black,
    fontSize: 11,
    //rrrr             xzx cr fontWeight: FontWeight.w500,
    fontFamily: "Roboto",
  );
}
