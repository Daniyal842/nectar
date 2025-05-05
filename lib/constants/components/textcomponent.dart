import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Textcomponent extends StatelessWidget {
  String text;
  Textcomponent({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
          color: Color(0xffFFFFFF), fontWeight: FontWeight.w600, fontSize: 48),
    );
  }
}
