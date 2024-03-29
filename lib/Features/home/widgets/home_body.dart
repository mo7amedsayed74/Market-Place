import 'package:flutter/material.dart';
import 'package:market_placee/Core/utiles/app_color.dart';
import 'package:market_placee/Features/home/presentation/home.dart';
import 'package:market_placee/Features/home/presentation/profile/profile_screen.dart';
import 'package:market_placee/Features/home/presentation/sale/first_sale/first_sale_screen.dart';
import 'package:market_placee/Features/home/presentation/shop/shop_screen.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  int index = 0;
  List<Widget> screens = [
    const HomeScreen(),
    const ShopScreen(),
    const FirstSaleScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0.0,
      ),
      body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: AppColor.greyIcon,
        selectedItemColor: AppColor.red,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },

        items: const [
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage("assets/images/home.png")),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage("assets/images/car.png")),
            label: "Shop",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage("assets/images/sale.png")),
            label: "Sale",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage("assets/images/Profile.png")),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
