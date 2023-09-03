import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  const UserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(235, 240, 93, 93),
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
            child: Icon(
              Icons.search,
              size: 40,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          )
        ],
        leading: const Icon(
          Icons.menu,
          color: Color.fromARGB(255, 17, 0, 0),
          size: 30,
        ),
        backgroundColor: Color.fromARGB(255, 255, 104, 230),
        title: const Text('My Profile'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("This is my Kita homepage",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize:30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lora',
                letterSpacing: 1,
                wordSpacing: 1,
              ),
            ),
            Image.asset(
              "lib/assets/images/kita01.jpg",
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}