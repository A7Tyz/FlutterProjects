import 'package:flutter/material.dart';

class UserShop extends StatelessWidget {
  const UserShop({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(padding: EdgeInsets.only(left: 25),
                ),
                SizedBox(height: 50,),
                Center(
                  child: Image.asset(
                    "lib/assets/images/kita04.jpg",
                    width: MediaQuery.of(context).size.width / 1.2,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Product : Kita Ikuyo guitar",
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Lora',
                  ),
                ),
                const Text(
                  "Price : 15,000 USD",
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Lora',
                  ),
                ),
                const Text(
                  "Call : 0999999999",
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Lora',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}