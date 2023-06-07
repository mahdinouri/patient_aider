import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:patient_aider/views/screens/after_hospital_screen.dart';
import 'package:patient_aider/views/screens/before_hospital_screen.dart';
import 'package:patient_aider/views/screens/home_screen.dart';
import 'package:patient_aider/views/screens/in_hospital_screen.dart';
import 'package:patient_aider/views/screens/topic_screens/aav.dart';
import 'package:patient_aider/views/screens/topic_screens/abt.dart';
import 'package:patient_aider/views/screens/topic_screens/ae.dart';
import 'package:patient_aider/views/screens/topic_screens/bat.dart';
import 'package:patient_aider/views/screens/topic_screens/bc.dart';
import 'package:patient_aider/views/screens/topic_screens/bd.dart';
import 'package:patient_aider/views/screens/topic_screens/cauti.dart';
import 'package:patient_aider/views/screens/topic_screens/clabsi.dart';
import 'package:patient_aider/views/screens/topic_screens/covid.dart';
import 'package:patient_aider/views/screens/topic_screens/d.dart';
import 'package:patient_aider/views/screens/topic_screens/dp.dart';
import 'package:patient_aider/views/screens/topic_screens/em.dart';
import 'package:patient_aider/views/screens/topic_screens/f.dart';
import 'package:patient_aider/views/screens/topic_screens/hap.dart';
import 'package:patient_aider/views/screens/topic_screens/hi.dart';
import 'package:patient_aider/views/screens/topic_screens/ht.dart';
import 'package:patient_aider/views/screens/topic_screens/htrp.dart';
import 'package:patient_aider/views/screens/topic_screens/ip.dart';
import 'package:patient_aider/views/screens/topic_screens/isp.dart';
import 'package:patient_aider/views/screens/topic_screens/mah.dart';
import 'package:patient_aider/views/screens/topic_screens/me.dart';
import 'package:patient_aider/views/screens/topic_screens/mm.dart';
import 'package:patient_aider/views/screens/topic_screens/ms.dart';
import 'package:patient_aider/views/screens/topic_screens/p.dart';
import 'package:patient_aider/views/screens/topic_screens/pics.dart';
import 'package:patient_aider/views/screens/topic_screens/pm.dart';
import 'package:patient_aider/views/screens/topic_screens/po.dart';
import 'package:patient_aider/views/screens/topic_screens/q.dart';
import 'package:patient_aider/views/screens/topic_screens/r.dart';
import 'package:patient_aider/views/screens/topic_screens/s.dart';
import 'package:patient_aider/views/screens/topic_screens/sbc.dart';
import 'package:patient_aider/views/screens/topic_screens/si.dart';
import 'package:patient_aider/views/screens/topic_screens/sr.dart';
import 'package:patient_aider/views/screens/topic_screens/su.dart';
import 'package:patient_aider/views/screens/topic_screens/tf.dart';
import 'package:patient_aider/views/screens/topic_screens/v.dart';
import 'package:patient_aider/views/screens/topic_screens/vsm.dart';

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

        'ae' : (BuildContext context) => const AirEmbolism(),
        'aav' : (BuildContext context) => const AAV(),
        'abt' : (BuildContext context) => const ABT(),
        'bat' : (BuildContext context) => const BAT(),
        'bc' : (BuildContext context) => const BC(),
        'bd' : (BuildContext context) => const BD(),
        'cauti' : (BuildContext context) => const CAUTI(),
        'clabsi' : (BuildContext context) => const CLABSI(),
        'covid' : (BuildContext context) => const COVID(),
        'd' : (BuildContext context) => const D(),
        'dp' : (BuildContext context) => const DP(),
        'em' : (BuildContext context) => const EM(),
        'f' : (BuildContext context) => const F(),
        'hap' : (BuildContext context) => const HAP(),
        'hi' : (BuildContext context) => const HI(),
        'ht' : (BuildContext context) => const HT(),
        'htrp' : (BuildContext context) => const HTRP(),
        'ip' : (BuildContext context) => const IP(),
        'isp' : (BuildContext context) => const ISP(),
        'mah' : (BuildContext context) => const MAH(),
        'me' : (BuildContext context) => const ME(),
        'mm' : (BuildContext context) => const MM(),
        'ms' : (BuildContext context) => const MS(),
        'p' : (BuildContext context) => const P(),
        'pics' : (BuildContext context) => const PICS(),
        'pm' : (BuildContext context) => const PM(),
        'po' : (BuildContext context) => const PO(),
        'q' : (BuildContext context) => const Q(),
        'r' : (BuildContext context) => const R(),
        's' : (BuildContext context) => const S(),
        'sbc' : (BuildContext context) => const SBC(),
        'si' : (BuildContext context) => const SI(),
        'sr' : (BuildContext context) => const SR(),
        'su' : (BuildContext context) => const SU(),
        'tf' : (BuildContext context) => const TF(),
        'v' : (BuildContext context) => const V(),
        'vsm' : (BuildContext context) => const VSM(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}