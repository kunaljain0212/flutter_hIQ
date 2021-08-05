import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_it/screens/OnBoarding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => OnBoarding(),
      },
    );
  }
}
