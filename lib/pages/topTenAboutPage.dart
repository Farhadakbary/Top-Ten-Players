import 'dart:io';
import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0), // ارتفاع AppBar
        child: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
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
          title: Text('About us'),
          backgroundColor: Colors.transparent, // برای شفاف بودن AppBar
          elevation: 0, // حذف سایه AppBar
        ),
      ),
      body: Stack(
        children: [
          // Background image
          Container(
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
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 70,
                  backgroundImage:
                      AssetImage('myimage.jpg'), // مسیر عکس پروفایل
                ),
                const Text(
                  'Farhad Akbary',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                Text(
                  'A programmer',
                  style: TextStyle(
                      letterSpacing: 3,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.teal,
                  endIndent: 50,
                  indent: 50,
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.teal.shade300,
                    child: const ListTile(
                      leading: Icon(Icons.email),
                      title: Directionality(
                        textDirection: TextDirection.ltr,
                        child: Text(
                          'farhad.10akbary@gmail.com',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.teal.shade300,
                    child: const ListTile(
                      leading: Icon(Icons.phone),
                      title: Directionality(
                        textDirection: TextDirection.ltr,
                        child: Text(
                          '+93 796-579-108',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: const CircleAvatar(
                          backgroundColor: Colors.transparent,
                          radius: 25,
                          backgroundImage: NetworkImage(
                            'https://th.bing.com/th/id/R.a9c8d9725f1842340c682d890524db8e?rik=glDircFvtbgcDA&pid=ImgRaw&r=0',
                          ),
                        ),
                      ),
                      GestureDetector(
                        onDoubleTap: () {
                          print("object");
                        },
                        child: const CircleAvatar(
                          backgroundColor: Colors.transparent,
                          radius: 25,
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th/id/R.88568e632a200ce56cae7ede31e81cc8?rik=mBfH%2fCME%2bc6AhA&pid=ImgRaw&r=0'),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
