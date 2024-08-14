import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext) {

    return Scaffold(
      appBar: AppBar(title: Text('${names[index]}'),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,children: [
        Container(color: Colors.grey,padding: EdgeInsets.all(5),child: Image.network(''),),
        Container(color: Colors.blueGrey,padding: EdgeInsets.all(5),child: Text(''),)

      ],
      ),
    );
  }
}