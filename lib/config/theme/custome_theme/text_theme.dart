import 'package:flutter/material.dart';
import 'package:smart_realestate/core/constants/constants.dart';

class STextTheme {
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      color: primaryColor,
      fontFamily: 'Inter',
      fontSize: 15.0,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: const TextStyle().copyWith(
      color: primaryColor,
      fontFamily: 'Inter',
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
    ),
    headlineSmall: const TextStyle().copyWith(
      color: primaryColor,
      fontFamily: 'Inter',
      fontSize: 10.0,
      fontWeight: FontWeight.w400,
    ),
  );

  STextTheme._();

  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      color: lightPrimaryColor,
      fontFamily: 'Inter',
      fontSize: 15.0,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: const TextStyle().copyWith(
      color: lightPrimaryColor,

      fontFamily: 'Inter',
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
    ),
    headlineSmall: const TextStyle().copyWith(
      color: lightPrimaryColor,
      fontFamily: 'Inter',
      fontSize: 10.0,
      fontWeight: FontWeight.w400,
    ),
  );
}