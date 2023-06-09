// ignore_for_file: non_constant_identifier_names, must_be_immutable, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:patient_aider/models/before_hospital.dart';
import 'package:patient_aider/utils/view_model.dart';
import 'package:patient_aider/views/widgets/main_appbar.dart';

class BeforeHospital extends StatefulWidget {
  const BeforeHospital({super.key});

  @override
  State<BeforeHospital> createState() => _BeforeHospitalState();
}

class _BeforeHospitalState extends State<BeforeHospital> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          appBar:PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: MainAppBar(title: "قبل از بیمارستان..."),
          ),
          body: Container(
            padding: const EdgeInsets.fromLTRB(10, 25,15,25),
            child: ListView.builder(
            itemCount: homeTitle.length,
            itemBuilder:(context , index) {
            return ViewModel(
              title: homeTitle[index],
              subTtitle: homeSubTitle[index],
              image: homeImages[index],
              onPressed: () => Navigator.of(context).pushNamed(homeRoute[index]),
            );
          }),
          )
        );
  }
}