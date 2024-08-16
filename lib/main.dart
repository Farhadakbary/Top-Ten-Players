import 'package:flutter/material.dart';
import 'package:topten/pages/topTenAboutPage.dart';
import 'package:topten/pages/topTenHomePage.dart';
import 'package:topten/pages/splashScreen.dart';
import 'package:topten/pages/topTenSharePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => HomeScreen(),
        '/info': (context) => InfoPage(),
        '/share': (context) => SharePage()
      },
    );
  }
}
