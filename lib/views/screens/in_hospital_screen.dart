// ignore_for_file: non_constant_identifier_names, must_be_immutable, avoid_print

import 'package:flutter/material.dart';
import 'package:patient_aider/utils/view_model.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';

import '../../models/in_hospital.dart';

class InHospital extends StatefulWidget {
  const InHospital({super.key});

  @override
  State<InHospital> createState() => _InHospitalState();
}

class _InHospitalState extends State<InHospital> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar:PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "در بیمارستان..."),
          ),
          body: Container(
            padding: const EdgeInsets.fromLTRB(10, 25,15,25),
            child: ListView.builder(
            itemCount: hosTitle.length,
            itemBuilder:(context , index) {
            return ViewModel(
              onPressed: () => Navigator.of(context).pushNamed(hosRoute[index]),
              title: hosTitle[index],
              subTtitle: hosSubTitle[index],
              image: hosImages[index],
            );
          }),
          )
        );
  }
}



