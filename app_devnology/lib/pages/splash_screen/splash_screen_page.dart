import 'package:app_devnology/pages/home/main_page.dart';
import 'package:flutter/material.dart';

import '../home/home_page.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState(); 
   
  
}

class _SplashScreenPageState extends State<SplashScreenPage> {
   @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => MainPage(),
        ),
      );
    });

  
}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        color: Color(0xff2E3746),
        child: Center(
          child: Image.asset(
            'assets/images/Logo.png',
           
          ),
        ),
      ),
      
    );
  }
}
