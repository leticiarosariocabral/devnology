import 'package:app_devnology/pages/cart/cart_page.dart';
import 'package:app_devnology/pages/home/home_page.dart';
import 'package:app_devnology/pages/more/more_page.dart';
import 'package:app_devnology/pages/profile/profile_page.dart';
import 'package:app_devnology/pages/search/search_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
List pages = [
    const MyHomePage(),
    SearchPage(),
    const CartPage(),
    ProfilePage(),
    MorePage(),
  ];
  int selectedIndex = 0;
  void onTap(int index) {
    setState(() {
      selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: pages[selectedIndex],
            bottomNavigationBar: BottomNavigationBar(
              
        onTap: onTap,
        currentIndex: selectedIndex,
          backgroundColor: Color(0xff2E3746),
          selectedItemColor: Color(0xffFFC600),
          unselectedItemColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outlined),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'More',
            ),
          ],
          ),
    );
  }
}
