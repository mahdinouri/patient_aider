// ignore_for_file: non_constant_identifier_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:patient_aider/models/after_hospital.dart';
import 'package:patient_aider/utils/view_model.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';
class AfterHospital extends StatefulWidget {
  const AfterHospital({super.key});

  @override
  State<AfterHospital> createState() => _AfterHospitalState();
}

class _AfterHospitalState extends State<AfterHospital> {
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
              onPressed: () => Navigator.of(context).pushNamed(bedRoute[index]),
              title: bedTitle[index],
              subTtitle: bedSubTitle[index],
              image: bedImages[index],
            );
          }),
          )
        );
  }
}