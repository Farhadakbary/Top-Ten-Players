import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,

        // automaticallyImplyLeading: false,
        title: Text(

          'About us',
          style: TextStyle(

              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
      ),
      body: Center(
          child: Column(
            children: [
            Column(
            children: [

            ],
          ),
          CircleAvatar(
            radius: 80,
            backgroundImage:
            AssetImage(''),
          ),
          Text(
            'Farhad Akbary',
            style: TextStyle(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
                fontSize: 30),
          ),
          Text(
            'A progarmmer',
            style: TextStyle(
                letterSpacing: 3,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade800),
          ),
          SizedBox(
            height: 40,
          ),
          Divider(
            thickness: 1,
            color: Colors.teal,
            endIndent: 50,
            indent: 50,
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.teal.shade300,
              child: ListTile(
                leading: Icon(Icons.email),
                title: Directionality(
                  textDirection: TextDirection.ltr,
                  child: Text(
                    'farhad.10akbary@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
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
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Directionality(
                  textDirection: TextDirection.ltr,
                  child: Text(
                    '+93 796-579-108',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
          child: Center(
          child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {

        },
      ),
    ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 25,
                  backgroundImage: NetworkImage('https://th.bing.com/th/id/R.a9c8d9725f1842340c682d890524db8e?rik=glDircFvtbgcDA&pid=ImgRaw&r=0',
                  ),
                ),
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 25,
                  backgroundImage: NetworkImage('https://th.bing.com/th/id/R.88568e632a200ce56cae7ede31e81cc8?rik=mBfH%2fCME%2bc6AhA&pid=ImgRaw&r=0'),
                  ),
                ),
              ),
          ],
          ),
          ),
          ),
            ],
          ),
      ),
    );
  }
}