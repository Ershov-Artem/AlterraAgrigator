import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:alterra_agrigaator/pages/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alterra Agrigator',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: TextTheme(
            button: GoogleFonts.gothicA1(fontSize: 18, color: Colors.white),
            headline1:
                GoogleFonts.gothicA1(fontSize: 20, color: Color(0xFF18508A)),
            bodyText1: GoogleFonts.gothicA1(fontSize: 15, color: Colors.black),
            bodyText2: GoogleFonts.gothicA1(fontSize: 15, color: Colors.white),
          )),
      home: HomePage(),
    );
  }
}
