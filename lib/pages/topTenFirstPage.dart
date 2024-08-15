import 'package:flutter/material.dart';
import 'topTenHomePage.dart';
import 'package:flutter/services.dart';
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.push(
        context,
       MaterialPageRoute(builder: (context) => Directionality(textDirection: TextDirection.rtl,
          child:_MyAppState())));
       }
      );
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Top Ten Players",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.sports_soccer_outlined,
              size: 100,
              color: Colors.black,),
            SizedBox(
              height: 20,
            ),
            Text("Top Ten Players"),
            SizedBox(
              height: 20,
            ),
            Text("V.0.1.1"),
          ],
        ),
      ),
    );
  }
