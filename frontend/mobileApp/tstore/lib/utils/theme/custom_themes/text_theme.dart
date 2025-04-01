
// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class TTextTheme {
  TTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith( color: Colors.black,  fontSize: 32, fontWeight: FontWeight.bold ),
    headlineMedium: TextStyle().copyWith( color: Colors.black, fontSize: 24, fontWeight: FontWeight.w600),
    headlineSmall: TextStyle().copyWith( color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600 ),

    titleLarge: TextStyle().copyWith( color: Colors.black, fontSize: 16, fontWeight: FontWeight.w600 ),
    titleMedium: TextStyle().copyWith( color: Colors.black, fontSize: 16, fontWeight: FontWeight.w500 ),
    titleSmall: TextStyle().copyWith( color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400 ),

    bodyLarge: TextStyle().copyWith( color: Colors.black, fontSize: 14, fontWeight: FontWeight.w500),
    bodyMedium: TextStyle().copyWith( color: Colors.black, fontSize: 14, fontWeight: FontWeight.normal ),
    bodySmall: TextStyle().copyWith( color: Colors.black.withOpacity(0.5), fontSize: 14, fontWeight: FontWeight.w500 ),

    labelLarge: TextStyle().copyWith( color: Colors.black, fontSize: 12, fontWeight: FontWeight.normal ),
    labelMedium: TextStyle().copyWith( color: Colors.black.withOpacity(0.5), fontSize: 12, fontWeight: FontWeight.normal),

  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith( color: Colors.white,  fontSize: 32, fontWeight: FontWeight.bold ),
    headlineMedium: TextStyle().copyWith( color: Colors.white, fontSize: 24, fontWeight: FontWeight.w600),
    headlineSmall: TextStyle().copyWith( color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600 ),

    titleLarge: TextStyle().copyWith( color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600 ),
    titleMedium: TextStyle().copyWith( color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500 ),
    titleSmall: TextStyle().copyWith( color: Colors.white, fontSize: 16, fontWeight: FontWeight.w400 ),

    bodyLarge: TextStyle().copyWith( color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500),
    bodyMedium: TextStyle().copyWith( color: Colors.white, fontSize: 14, fontWeight: FontWeight.normal ),
    bodySmall: TextStyle().copyWith( color: Colors.white.withOpacity(0.5), fontSize: 14, fontWeight: FontWeight.w500 ),

    labelLarge: TextStyle().copyWith( color: Colors.white, fontSize: 12, fontWeight: FontWeight.normal ),
    labelMedium: TextStyle().copyWith( color: Colors.white.withOpacity(0.5), fontSize: 12, fontWeight: FontWeight.normal),
  );
}