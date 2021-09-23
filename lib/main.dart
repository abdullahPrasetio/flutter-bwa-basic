import 'package:bwa_basic/pages/pages.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageBasic(),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
    );
  }
}
