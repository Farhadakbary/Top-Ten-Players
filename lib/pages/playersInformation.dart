import 'package:flutter/material.dart';
import 'package:topten/home/players.dart';
import 'package:url_launcher/url_launcher.dart';

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
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60.0),
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
          title: Text(
            widget.Item.name.toString(),
          ),
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
                child: Image.network(
                  widget.Item.imagurl.toString(),

                  // width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(widget.Item.name.toString()),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  widget.Item.desc.toString(),
                  style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 20), // فاصله
              Center(
                child: ElevatedButton(
                  onPressed: () async {
                    const url = 'https://www.google.com';
                    if (await canLaunch('https://footballi.net/')) {
                      await launch('https://footballi.net/');
                    } else {
                      throw 'Could not launch $url';
                      // could not lunch
                    }
                  },
                  child: const Text('Go to Google'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
