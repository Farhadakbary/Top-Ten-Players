import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Top Ten Players',
      home: TopTenAppScreen(),
    );
  }
}
class TopTenAppScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Top Ten Players",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
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
}