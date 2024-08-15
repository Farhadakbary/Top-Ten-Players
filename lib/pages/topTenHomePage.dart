import 'dart:io';
import 'package:flutter/material.dart';
import 'package:topten/home/players.dart';
import 'package:topten/pages/topTenAboutPage.dart';
// import '../main.dart';
// import 'package:flutter/services.dart';
import '../home/popupMenu.dart';
import 'playersInformation.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  List<Player> Players=[
  Player('Lionel Messi', 'The best football player', "https://upload.wikimedia.org/wikipedia/commons/b/b4/Lionel-Messi-Argentina-2022-FIFA-World-Cup_%28cropped%29.jpg"),
  Player('Crsitino Ronaldo', 'The best goal scorer', "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Cristiano_Ronaldo_playing_for_Al_Nassr_FC_against_Persepolis%2C_September_2023_%28cropped%29.jpg/800px-Cristiano_Ronaldo_playing_for_Al_Nassr_FC_against_Persepolis%2C_September_2023_%28cropped%29.jpg"),
  Player('Pele', 'The best Striker', "https://th.bing.com/th/id/OIP.iwMilTEa4ZlZ2Z2HJMYr-AAAAA?rs=1&pid=ImgDetMain"),
  Player('Ronaldo', 'The best Center Forward', "https://th.bing.com/th/id/OIP.3zpdg4IrgRIihVthvSbsLwHaE-?rs=1&pid=ImgDetMain"),
  Player('Maradona', 'The legend football player in Argantin', "https://th.bing.com/th/id/R.0d3ec8f285a53a4bb6386386d86ebe8d?rik=5BpRdctX7iz6mQ&pid=ImgRaw&r=0"),
  Player('Zaidan', 'The legend of France', "https://th.bing.com/th/id/R.0a1398bb6e99aa5b7fa86307a7afa084?rik=9D2j3Q%2b9u0CXBQ&riu=http%3a%2f%2f1.bp.blogspot.com%2f-sad207HreZw%2fT3s4Uqw6RFI%2fAAAAAAAADVw%2fgBkwWQY1YvA%2fs1600%2fProfile%2bFootball%2bStars_Zinedine%2bZidane_5.jpg&ehk=J5ZoSpr7Cr%2fEFAW2v0G8E85U6eLHzFVF6MmLmrcxg6A%3d&risl=&pid=ImgRaw&r=0"),
  Player('Crayof', 'The best of Netherland', "https://th.bing.com/th/id/OIP.2sK4AVe7bHWZsuPkkqCKZwHaE-?w=1024&h=688&rs=1&pid=ImgDetMain"),
  Player('Ronaldiniho', 'TThe best Technical player', "https://th.bing.com/th/id/R.c6bfe03dc82c7376db933f78b6de363b?rik=lmzgK7GhPlFGEA&pid=ImgRaw&r=0"),
  Player('Maldini', 'The best Left_Back', "https://th.bing.com/th/id/R.ddcf0ca724f4346067b708ed03fedb23?rik=Ip%2bwOIxHyiBXeA&pid=ImgRaw&r=0"),
  Player('Kaka', 'The most lovely player', "https://th.bing.com/th/id/R.dfbacce07a85b62807ac27ad4f86413e?rik=F%2bkwOtb%2fvvCZ5A&pid=ImgRaw&r=0"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.indigo,
              title: Text('Top Ten Players'),
              actions: [
                PopupMenuButton(
                    icon: Icon(
                      Icons.more_vert,
                      color: Colors.black,
                    ),
                    onSelected: ChoiceAction,
                    itemBuilder: (BuildContext context) {
                      return MenuItems.choice.map((String choice) {
                        return PopupMenuItem<String>(
                          value: choice,
                          child: ListTile(
                            title: Text(choice),
                            trailing: Icon(MenuItems.choiceIcons[choice]),
                          ),
                        );
                      }).toList();
                    }),
              ],
            ),
            body: ListView.builder(
              itemCount: Players.length,
              itemBuilder: (context, index) {
                return Card(
                    margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),

                    child: ListTile(
                      splashColor: Colors.teal,
                     title: Text(Players[index].name.toString()),
                     leading: CircleAvatar(backgroundImage: NetworkImage(Players[index].imagurl.toString(),
                      ),),
                     onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>
                       Playerinfo(Item:Players[index]),
            ),);},
                    )
                );
              },
            ));}

  void ChoiceAction(String choice) {
    if (choice == MenuItems.about) {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>
          InfoPage()
      ));
    } else if (choice == MenuItems.share) {
      //Navigator.push(
        //context,
        //MaterialPageRoute(builder: (context) => SharePage()),
      //);
    } else if (choice == MenuItems.exit) {
  exit(0);
    }
  }
}
