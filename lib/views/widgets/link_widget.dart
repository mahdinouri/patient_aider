import 'package:flutter/material.dart';
import 'package:persian_fonts/persian_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkWidget extends StatelessWidget {
  String linkText;
  String linkAddres;
  LinkWidget({super.key,
  required this.linkText,
  required this.linkAddres,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Text(
        linkText,
        style: PersianFonts.Samim.copyWith(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.blue
        ),
        ),
        // onTap: () => launchUrl(Uri linkAddres),
    );
  }
}