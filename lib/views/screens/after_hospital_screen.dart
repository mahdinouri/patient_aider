// ignore_for_file: non_constant_identifier_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:patient_aider/models/after_hospital.dart';
import 'package:patient_aider/utils/view_model.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
class AterHospirtal extends StatefulWidget {
  const AterHospirtal({super.key});

  @override
  State<AterHospirtal> createState() => _AterHospirtalState();
}

class _AterHospirtalState extends State<AterHospirtal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "بعد از بیمارستان..." ),
          ),
          body: Container(
            padding: const EdgeInsets.fromLTRB(10, 25,15,25),
            child: ListView.builder(
            itemCount: bedTitle.length,
            itemBuilder:(context , index) {
            return ViewModel(
              onPressed: (){},
              title: bedTitle[index],
              subTtitle: bedSubTitle[index],
              image: bedImages[index],
            );
          }),
          )
        );
  }
}