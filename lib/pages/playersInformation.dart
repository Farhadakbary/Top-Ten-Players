import 'package:flutter/material.dart';
import 'package:topten/home/players.dart';

class Playerinfo extends StatefulWidget {
  Playerinfo({super.key, required this.Item});

  final Player Item;
  @override
  State<Playerinfo> createState() => _PlayerinfoState();
}

class _PlayerinfoState extends State<Playerinfo> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(flexibleSpace: Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
    Colors.blueAccent,  // رنگ اول
    Colors.greenAccent, // رنگ دوم
    ],
    ),
    ),
        ),
        title: Text(widget.Item.name.toString(),),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.blueAccent, // رنگ ابتدایی
              Colors.greenAccent, // رنگ انتهایی

            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: double.infinity,
                child: Image.network(widget.Item.imagurl.toString(),

                  // width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(padding: EdgeInsets.all(8),
                child: Text(widget.Item.name.toString()),),
              Padding(padding: EdgeInsets.all(10),
                child: Text(widget.Item.desc.toString(),style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.bold
                ),),)
            ],
          ),
        ),
      ),
    );
  }
}
