import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:patient_aider/views/screens/after_hospital_screen.dart';
import 'package:patient_aider/views/screens/before_hospital_screen.dart';
import 'package:patient_aider/views/screens/home_screen.dart';
import 'package:patient_aider/views/screens/in_hospital_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        localizationsDelegates: const [
    GlobalCupertinoLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ],
  supportedLocales: const [Locale("fa", "IR")],
  locale: const Locale("fa", "IR"),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        'home' : (BuildContext context) => const HomePage(),
        'before' : (BuildContext context) => const BeforeHospital(),
        'in' : (BuildContext context) => const InHospital(),
        'after' : (BuildContext context) => const AfterHospital(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}