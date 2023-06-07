import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  String img;
  double? width;
  double? height;
  ImageWidget({super.key,
  required this.img,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
      width: width,
      height: height,
      decoration: BoxDecoration(),
      child: Image.asset(img),
    ),
    );
  }
}