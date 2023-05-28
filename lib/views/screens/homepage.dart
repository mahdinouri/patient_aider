// ignore_for_file: no_logic_in_create_state

import 'package:flutter/material.dart';
import 'package:patient_aider/views/widgets/homeca_categories.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();}

class _HomePageState extends State<HomePage> {

  AppBar mainAppbar = AppBar(
    elevation: 0,
    backgroundColor: Colors.blue,
    title: const Text("Patient Aider" , textAlign: TextAlign.center,),
    centerTitle: true,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mainAppbar,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.75,
        child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(0,25,0,0),
            child: Text("Where is the patient?",
            style: TextStyle(color: Colors.black , fontSize: 20 ,),
            ),
          ),
          Column(
            children: [
          HomeCategory(
          onPressed: (){},  
          color: Colors.blue,
          text: "At Home, preparing",
          img: "./assets/images/living-room.svg",
          ),
          HomeCategory(
          onPressed: (){},    
          color: Colors.green,
          text: "In the hospital",
          img: "./assets/images/hospital-room.svg",
          ),
          HomeCategory(
          onPressed: (){},    
          color: Colors.blueGrey,
          text: "At home, recovering",
          img: "assets/images/hotel-room.svg",
          ),
            ],
          ),
          GestureDetector(
            onTap: (){},
            child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 25,0,5),
            child:Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height:40,
            decoration: BoxDecoration(
              border: Border.all(width: 1 , color: Colors.blue),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
            child: const Padding(
              padding: EdgeInsets.fromLTRB(0,5,0,5),
              child: Text("I dont know, Im just browsing...",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.blue),
            ),
            ),
          ),
          ),
          )
          ,
        ],
      ),
      ),
    );
  }

}