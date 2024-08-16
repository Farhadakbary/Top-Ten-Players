import 'package:flutter/material.dart';
import 'topTenHomePage.dart';

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

      appBar: AppBar(
        title: const Text(
          "Top Ten Players",
          style: TextStyle(color: Colors.black),
        ),

        backgroundColor: Color.fromRGBO(80, 199, 111,1),
      ),
      body:Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.redAccent, // رنگ ابتدایی
              Colors.greenAccent,  // رنگ انتهایی
              Colors.black
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
              color:Color.fromRGBO(58, 83, 148,1),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Top Ten Players",style:TextStyle(fontSize: 20,color: Color.fromRGBO(58, 83, 148,1) ),),
            SizedBox(
              height: 20,
            ),
            Text("V.0.1.1",style: TextStyle(fontSize: 20,color: Color.fromRGBO(58, 83, 148,1)),),
          ],
        ),
      ),
    );
  }
}
