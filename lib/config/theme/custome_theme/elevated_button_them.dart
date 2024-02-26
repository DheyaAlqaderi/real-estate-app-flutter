
import 'package:flutter/material.dart';
import 'package:smart_realestate/core/constants/constants.dart';

class SElevatedBTheme {
  SElevatedBTheme._();

  static final lightTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: secondaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0), // Corner radius
        ),
      ),
  );

  static final lightThemeAnother = OutlinedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white,
      shape: RoundedRectangleBorder(
        side: const BorderSide(width: 1, color: secondaryColor),
        borderRadius: BorderRadius.circular(30.0), // Corner radius
      ),
    ),
  );
}