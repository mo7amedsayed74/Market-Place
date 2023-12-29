import 'package:flutter/material.dart';
import 'package:market_placee/Features/home/presentation/views/sale_screen.dart';
import 'package:market_placee/Features/home/presentation/views/shop_screen.dart';

import '../../../Core/utiles/app_color.dart';
import '../presentation/views/home_screen.dart';
import '../presentation/views/profile_screen.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  int index=0;
  List<Widget>screens=[HomeScreen(),ShopScreen(),SaleScreen(),ProfileScreen()];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: AppColor.greyIcon,
        selectedItemColor: AppColor.red,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index=value;
          });
        },
        items: const [BottomNavigationBarItem(icon:  ImageIcon(AssetImage("assets/images/home.png")),label: "Home"),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/car.png",) ),label: "Shop"),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/sale.png") ),label: "Sale"),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/Profile.png")),label: "Profile"),
              ],),
    );
  }
}
