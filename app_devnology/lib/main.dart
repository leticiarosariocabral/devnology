import 'package:flutter/material.dart';
import 'pages/splash_screen/splash_screen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Devnology',
      theme: ThemeData(
        primaryColor: Color(0xff2E3746),
        
      ),
      debugShowCheckedModeBanner: false,
      home:  const SplashScreenPage(),
    );
  }
}

