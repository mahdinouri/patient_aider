// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:persian_fonts/persian_fonts.dart';

class ViewModel extends StatelessWidget {
  String image;
  String title;
  String subTtitle;
  final onPressed;

  ViewModel({super.key,
  required this.image,
  required this.title,
  required this.subTtitle,
  required this.onPressed
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        // decoration: BoxDecoration(border: Border.all(width: 1)),
        width: MediaQuery.of(context).size.width,
        height: 70,
        child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title , 
                    textAlign: TextAlign.right,
                    style: PersianFonts.Samim.copyWith(
                      color: Colors.blue , 
                      fontSize: 13 , 
                      fontWeight: FontWeight.bold
                    )
                      ),
                  Text(
                    subTtitle , 
                    textAlign: TextAlign.right,
                    style:  PersianFonts.Samim.copyWith(
                      color: Colors.black54,
                      fontWeight: FontWeight.bold, 
                      fontSize: 10),)
                ],
              ),
              Padding(
                padding:const EdgeInsets.only(left: 5 , bottom: 30),
                child: SvgPicture.asset(image , width: 35, height: 35,),
              ),
            ],
          ),
        ),
    );
  }

}