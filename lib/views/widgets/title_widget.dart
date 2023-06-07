import 'package:flutter/material.dart';
import 'package:persian_fonts/persian_fonts.dart';

class TitleWidget extends StatelessWidget {
  String title;
  TitleWidget({super.key,
  required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title , 
      style:PersianFonts.Samim.copyWith(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.black
      ) ,
      );
  }
}