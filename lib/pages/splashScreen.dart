import 'package:flutter/material.dart';
import 'topTenHomePage.dart';
//this is the first page
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0), // ارتفاع AppBar
        child: AppBar(
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.blueAccent, // رنگ اول
                  Colors.greenAccent, // رنگ دوم
                ],
              ),
            ),
          ),
          title: const Text(' Top Ten Players'),
          backgroundColor: Colors.transparent, // برای شفاف بودن AppBar
          elevation: 0, // حذف سایه AppBar
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.blueAccent, // رنگ ابتدایی
              Colors.greenAccent, // رنگ انتهایی
            ],
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.sports_soccer_outlined,
              size: 100,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Top Ten Players",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "V.0.1.1",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
