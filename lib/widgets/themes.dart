// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  MyTheme(BuildContext context);

  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        canvasColor: creamColor,
        buttonColor: darkBluishColor,
        accentColor: Colors.deepPurple,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: const IconThemeData(color: Colors.black),
          toolbarTextStyle: Theme.of(context).textTheme.bodyMedium,
          titleTextStyle: Theme.of(context).textTheme.titleLarge,
        ),
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        canvasColor: darkCreamColor,
        buttonColor: lightBluishColor,
        appBarTheme: AppBarTheme(
          color: Colors.black,
          elevation: 0.0,
          iconTheme: const IconThemeData(color: Colors.white),
          textTheme: Theme.of(context).textTheme.copyWith(
                headlineMedium: context.textTheme.headlineMedium
                    ?.copyWith(color: Colors.white),
              ),
        ),
      );

  static Color creamColor = Color(0xffff5f5f5);
  static Color darkCreamColor = Vx.gray900;
  static Color darkBluishColor = Color(0xff403b58);
  static Color lightBluishColor = Vx.purple400;
}
