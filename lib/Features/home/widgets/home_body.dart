import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [BottomNavigationBarItem(icon:  ImageIcon(AssetImage(""))),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("") )),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("") )),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage(""))),
              ],),
    );
  }
}
