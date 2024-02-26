 import 'package:flutter/material.dart';
import 'package:smart_realestate/config/theme/custome_theme/appbar_theme.dart';
import 'package:smart_realestate/config/theme/custome_theme/elevated_button_them.dart';
import 'package:smart_realestate/config/theme/custome_theme/text_theme.dart';
import 'package:smart_realestate/core/constants/constants.dart';

class SAppTheme{
  SAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Inter',
    brightness: Brightness.light,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: lightPrimaryColor,
    textTheme: STextTheme.lightTextTheme,
    elevatedButtonTheme: SElevatedBTheme.lightTheme,
    appBarTheme: SAppBarTheme.lightTheme,
    outlinedButtonTheme: SElevatedBTheme.lightThemeAnother,
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
      secondary: secondaryColor,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Inter',
    brightness: Brightness.dark,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: darkPrimaryColor,
    textTheme: STextTheme.darkTextTheme,
    elevatedButtonTheme: SElevatedBTheme.lightTheme,
    appBarTheme: SAppBarTheme.darkTheme,
    colorScheme: const ColorScheme.dark(
      primary: lightPrimaryColor,
    ),
  );
 }