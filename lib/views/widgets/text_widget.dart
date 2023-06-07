import 'package:flutter/material.dart';
import 'package:persian_fonts/persian_fonts.dart';

class TextWidget extends StatelessWidget {
  String txt;
  TextWidget({super.key,
  required this.txt,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      txt , 
      style:PersianFonts.Samim.copyWith(
        fontSize: 15,
        fontWeight: FontWeight.normal,
        color: Colors.black87
      ) ,
      );
  }
}