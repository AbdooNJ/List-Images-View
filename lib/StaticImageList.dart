import 'package:flutter/material.dart';
import 'package:lab3/BoxDeco.dart';

class StaticListImage extends StatelessWidget {
  const StaticListImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ImageDeco(Imgpath: "img1.jpg"),
              ImageDeco(Imgpath: "img1.jpg"),
              ImageDeco(Imgpath: "img1.jpg"),
              ImageDeco(Imgpath: "img1.jpg"),
              ImageDeco(Imgpath: "img1.jpg"),
            ],
          ),
        ),
      ),
    );
  }


}
