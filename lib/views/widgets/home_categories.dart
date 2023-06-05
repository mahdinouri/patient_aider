// ignore_for_file: must_be_immutable, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:persian_fonts/persian_fonts.dart';

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
      padding: const EdgeInsets.only(top: 25),
      child: GestureDetector(
        onTap: onPressed,
        child: Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(Radius.circular(10))
      ),
      width: MediaQuery.of(context).size.width,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15,10,10,10),
            child: Text(text,
            style: PersianFonts.Samim.copyWith(color: Colors.white , fontSize: 17 , fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15,10,15,10),
            child:SvgPicture.asset(img , fit: BoxFit.cover,width: 65, height: 65,colorFilter: const ColorFilter.mode(Colors.white
          , BlendMode.srcIn),) 
          ),
        ],
      ),
    ),
      ),
    );
  }

 }