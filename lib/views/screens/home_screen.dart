// ignore_for_file: no_logic_in_create_state

import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/home_categories.dart';
import 'package:persian_fonts/persian_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();}

class _HomePageState extends State<HomePage> {

  AppBar mainAppbar = AppBar(
            backgroundColor: const Color(0xff1e6091),
            elevation: 0,
            automaticallyImplyLeading: false,
            title: Text(
              "همراه بیمار" , 
              style: PersianFonts.Sahel.copyWith(
                fontSize: 18 , 
                color: Colors.white , 
                fontWeight: FontWeight.w600,
              )
                ),
            centerTitle: true,
          );
  @override


  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: mainAppbar,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20,0,20,20),
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          child: SingleChildScrollView(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,25,0,0),
              child: Text("بیمار کجاست؟",
              style: PersianFonts.Samim.copyWith(color: Colors.black , fontSize: 15 ,),
              ),
            ),
            Column(
              children: [
            HomeCategory(
              onPressed: () => (Navigator.of(context).pushNamed('before')),
            color: const Color(0xff168aad),
            text: "در خانه در حال آماده سازی",
            img: "./assets/images/living-room.svg",
            ),
            HomeCategory(
            onPressed: () => (Navigator.of(context).pushNamed('in')),    
            color: const Color(0xff34a0a4),
            text: "در بیمارستان",
            img: "./assets/images/hospital-room.svg",
            ),
            HomeCategory(
            onPressed: () => (Navigator.of(context).pushNamed('after')),    
            color: const Color(0xff52b69a),
            text: "در خانه درحال نقاهت",
            img: "assets/images/hotel-room.svg",
            ),
              ],
            ),
        
            Padding(
              padding:  const EdgeInsets.only(top: 30,bottom: 10),
              child: Row(
                children: [
                  Container(
                    height: 1,
                    width: MediaQuery.of(context).size.width * 0.185,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.5 , color: Colors.grey,)
                    ),
                  ),
                  const SizedBox(width: 5,),
                Center(
                  child: Text(
                "توسعه داده شده توسط توسعه دهنده" ,
                textAlign: TextAlign.center,
                style: PersianFonts.Vazir.copyWith(
                  color: const Color(0xff184e77),
                  fontWeight: FontWeight.w600,
                  fontSize: 12
                ),
              ),
                ),
                const SizedBox(width: 5,),
                Container(
                    height: 1,
                    width: MediaQuery.of(context).size.width * 0.185,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.5 , color: Colors.grey,)
                    ),
                  ),
                ],
              ),
            )
          ],
              ),
          ),
        ),
      ),
    ),
      );
  }

}