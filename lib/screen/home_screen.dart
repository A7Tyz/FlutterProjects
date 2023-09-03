import 'package:flutter/material.dart';
import 'package:halo/constant/my_constant.dart';
import 'Bottomnavbar_screen.dart';


class HomwScreen extends StatelessWidget {
  const HomwScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 220, 57, 133),
        title: Text('Flutter First My App.', 
          style: MyConstant().h1Sttyle(),
        ),
        leading: const Icon(
          Icons.menu, 
          color: Colors.white, 
          size: 24,
        ),
        actions: [
          Icon(Icons.search, color: Colors.white, size: 24,),
          SizedBox(width: 10,),
          Icon(Icons.add, color: Colors.white, size: 24,),
          SizedBox(width: 10,),
          Icon(Icons.person, color: Colors.white, size: 24,),
          SizedBox(width: 10,),
        ],
      ),
    body: const Center(
        child: Text(
          'HOME SCREEN', 
          style: TextStyle(
            color: Colors.black, 
            fontSize: 40, 
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    bottomNavigationBar: BottomNavBar(),
    );
  }
}