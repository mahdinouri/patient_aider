import 'package:flutter/material.dart';
import 'package:patient_aider/views/screens/home_screen.dart';
import 'package:persian_fonts/persian_fonts.dart';

class MainAppBar extends StatelessWidget {

  String title;
  MainAppBar({super.key,
  required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
            backgroundColor: Colors.blue,
            elevation: 0,
            automaticallyImplyLeading: false,
            title: Text(
              title , 
              style: PersianFonts.Sahel.copyWith(
                fontSize: 18 , 
                color: Colors.white , 
                fontWeight: FontWeight.w600,
              )
                ),
            centerTitle: true,
            actions: [
              Directionality(
              textDirection: TextDirection.ltr,
              child: IconButton(
                onPressed: () => Navigator.of(context).pushNamed('home'), 
                icon: const Icon(Icons.arrow_back_ios_new) , iconSize: 20,)
              )
            ],
          );
  }
}