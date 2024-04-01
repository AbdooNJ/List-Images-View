import 'package:flutter/material.dart';

class ImageDeco extends StatelessWidget {
  String Imgpath;
  ImageDeco({super.key, required this.Imgpath});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 0.9*MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.amber,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("img/$Imgpath"),
        ),
        border: Border.all(width: 10, color: Colors.yellow),
        boxShadow: const[
          BoxShadow(
            color: Colors.blue,
            blurRadius: 7,
            spreadRadius: 4.5,
            blurStyle: BlurStyle.solid,
          )
        ]
      ),

    );

  }
}