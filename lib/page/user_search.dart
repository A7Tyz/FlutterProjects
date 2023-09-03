import 'package:flutter/material.dart';

class UserSearch extends StatelessWidget {
  const UserSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(235, 240, 93, 93),
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
        backgroundColor: const Color.fromARGB(255, 255, 104, 230),
        title: const Text('My Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Search for kita",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lora',
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const TextField(
              style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromARGB(255, 255, 255, 255),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.only(),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Image.network(
              "https://media.tenor.com/tAyTQWwFDN0AAAAC/bocchi-the-rock-kita.gif",
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}