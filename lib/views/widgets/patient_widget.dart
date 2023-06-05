// ignore_for_file: must_be_immutable, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class Patient extends StatelessWidget {
  String img; 
  final onPressed;
  String title;
  String subTitle;

  Patient({super.key,
  required this.img,
  required this.onPressed,
  required this.title,
  required this.subTitle
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
         Column(
          children: [
            GestureDetector(
              onTap: onPressed,
              child: Text(title , style: const TextStyle(color: Colors.blue),),
            ),
            Text(subTitle)
          ],
        ),
        Image.asset(img)
      ],
    );
  }
}