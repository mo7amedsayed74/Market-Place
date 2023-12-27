import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [BottomNavigationBarItem(icon:  ImageIcon(AssetImage("assets/images/home.png")),label: "Home"),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/car.png",) ),label: "Shop"),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/sale.png") ),label: "Sale"),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/Profile.png")),label: "Profile"),
              ],),
    );
  }
}
