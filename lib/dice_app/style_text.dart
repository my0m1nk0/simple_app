import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key,required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style: GoogleFonts.sofadiOne(
        fontSize: 40,
        fontWeight: FontWeight.w900,
        color: Colors.white,
      ),
    );
  }
}
