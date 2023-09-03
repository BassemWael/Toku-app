import 'package:flutter/material.dart';
import 'package:toku_app/Components/Category.dart';
import 'package:toku_app/screens/Family_members.dart';
import 'package:toku_app/screens/Numbers.dart';
import 'package:toku_app/screens/Colors.dart';
import 'package:toku_app/screens/Phrasespage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFDE4),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Toku'),
      ),
      body: Column(children: [
        Category(
          text: 'Numbers',
          color: Colors.orange,
          ontap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const NumbersPage();
            }));
          },
        ),
        Category(
          text: 'Family Members',
          color: Colors.green,
          ontap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const Familymembers();
            }));
          },
        ),
        Category(
          text: 'Colors',
          color: Colors.purple,
          ontap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const Colorsmembers();
            }));
          },
        ),
        Category(
          text: 'Phrases',
          color: Colors.lightBlue,
          ontap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const PhrasesPage();
            }));
          },
        ),
      ]),
    );
  }
}
