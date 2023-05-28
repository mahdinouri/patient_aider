// ignore_for_file: must_be_immutable, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

 class HomeCategory extends StatelessWidget {
  Color color;
  String text;
  String img;
  final onPressed;
  HomeCategory({super.key,
  required this.color,
  required this.text,
  required this.img,
  required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5,25,5,10),
      child: GestureDetector(
        onTap: onPressed,
        child: Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(Radius.circular(10))
      ),
      width: MediaQuery.of(context).size.width,
      height: 140,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15,10,10,10),
            child: Text(text,
            style: const TextStyle(color: Colors.white , fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15,10,15,10),
            child: SvgPicture.asset(img , fit: BoxFit.cover,width: 80, height: 80,colorFilter: ColorFilter.mode(Colors.white
          , BlendMode.srcIn),)
          )
        ],
      ),
    ),
      ),
    );
  }

 }