import 'package:flutter/material.dart';
import 'package:toku_app/Components/Colors.dart';
import 'package:toku_app/models/color.dart';

class Colorsmembers extends StatelessWidget {
  const Colorsmembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4DB),
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: colorslist.length,
        itemBuilder: (context, index) {
          return color(
            item: colorslist[index],
          );
        },
      ),
    );
  }

  List<Widget> getList(List<Colorclass> colormembers) {
    List<Widget> itemslist = [];
    for (int i = 0; i < colormembers.length; i++) {
      itemslist.add(color(item: colormembers[i]));
    }
    return itemslist;
  }
}
