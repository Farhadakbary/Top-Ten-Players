import 'package:flutter/material.dart';
import 'package:topten/home/players.dart';
//
// //import '../home/popupMenu.dart';
// import '../home/players.dart';
// class Playerinfo extends StatefulWidget {
//   Playerinfo({super.key, required this.Item});
//
//
  //
class Playerinfo extends StatefulWidget {
  Playerinfo({super.key, required this.Item});

  final Player Item;
  @override
  State<Playerinfo> createState() => _PlayerinfoState();
}

class _PlayerinfoState extends State<Playerinfo> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(title: Text(widget.Item.name.toString()),
        actions: [
          IconButton(onPressed: () {
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_forward_ios,
            color: Colors.white,))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(widget.Item.imagurl.toString(),
              height: 300,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            Padding(padding: EdgeInsets.all(8),
              child: Text(widget.Item.name.toString()),
            // Padding(padding: EdgeInsets.all(10),
            //   child: Text(widget.Item.desc.toString())
            ) ],
        ),
      ),
    );
  }
}

