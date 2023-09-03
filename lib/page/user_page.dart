import 'package:flutter/material.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
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
          backgroundColor: Color.fromARGB(255, 255, 104, 230),
          title: const Text('My Profile'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color.fromARGB(167, 245, 7, 7),
                    width: 4.0,
                  ),
                ),
                child: const CircleAvatar(
                  backgroundImage: AssetImage("lib/assets/images/kita05.jpg",
                  ),
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                'Kita Ikuyo',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lora',
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Student',
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Lora',
                ),
              ),
              const Divider(
                height: 60.0,
                color: Colors.white54,
              ),
              const Center(child: SizedBox(height: 16)),
              const ListTile(
                leading: Icon(Icons.email),
                title: Text('art@email.com'),
              ),
              const ListTile(
                leading: Icon(Icons.phone),
                title: Text('0000000'),
              ),
              const Divider(
                height: 60.0,
                color: Colors.white54,
              ),
              const SizedBox(height: 16),
              const Text(
                'Introduce Myself:',
                style: TextStyle(
                  fontFamily: 'Lora',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Ikuyo Kita (喜き多た 郁いく代よ Kita Ikuyo) is one of the main characters in the manga and anime series, Bocchi the Rock!. She is in the first year of Shuka High School and is in charge of the guitar and vocals of the band, Kessoku Band. She has great admiration for Ryo Yamada, after seeing her street concert.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Lora',
                  fontSize: 15,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}