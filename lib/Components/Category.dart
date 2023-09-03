import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color, this.ontap});
  final String? text;
  final Color? color;
  final Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        alignment: Alignment.centerLeft,
        color: color,
        width: double.infinity,
        height: 50,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            '$text',
            style: const TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
