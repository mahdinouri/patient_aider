// ignore_for_file: no_logic_in_create_state

import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/home_categories.dart';
import 'package:persian_fonts/persian_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();}

class _HomePageState extends State<HomePage> {

  AppBar mainAppbar =AppBar(
            backgroundColor: Colors.blue,
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

        //   width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.height * 0.75,
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: mainAppbar,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20,0,20,20),
        child: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0,25,0,0),
            child: Text("بیمار کجاست؟",
            style: PersianFonts.Samim.copyWith(color: Colors.black , fontSize: 20 ,),
            ),
          ),
          Column(
            children: [
          HomeCategory(
            onPressed: () => (Navigator.of(context).pushNamed('before')),
          color: Colors.blue,
          text: "در خانه در حال آماده سازی",
          img: "./assets/images/living-room.svg",
          ),
          HomeCategory(
          onPressed: () => (Navigator.of(context).pushNamed('in')),    
          color: Colors.green,
          text: "در بیمارستان",
          img: "./assets/images/hospital-room.svg",
          ),
          HomeCategory(
          onPressed: () => (Navigator.of(context).pushNamed('after')),    
          color: Colors.blueGrey,
          text: "در خانه درحال نقاهت",
          img: "assets/images/hotel-room.svg",
          ),
            ],
          ),
          // GestureDetector(
          //   onTap: (){},
          //   child: Padding(
          //   padding: const EdgeInsets.fromLTRB(0, 25,0,5),
          //   child:Container(
          //   width: MediaQuery.of(context).size.width * 0.5,
          //   height:40,
          //   decoration: BoxDecoration(
          //     border: Border.all(width: 1 , color: Colors.blue),
          //     borderRadius: const BorderRadius.all(Radius.circular(5)),
          //   ),
          //   child: const Padding(
          //     padding: EdgeInsets.fromLTRB(0,5,0,5),
          //     child: Text("I dont know, Im just browsing...",
          //   textAlign: TextAlign.center,
          //   style: TextStyle(color: Colors.blue),
          //   ),
          //   ),
          // ),
          // ),
          // )
          // ,
        ],
      ),
        ),
      ),
    ),
    );
  }

}