
import 'package:flutter/material.dart';
import 'package:smart_realestate/config/theme/custome_theme/text_theme.dart';
import 'package:smart_realestate/core/constants/constants.dart';

class SAppBarTheme {
  SAppBarTheme._();

  static final lightTheme = AppBarTheme(
    elevation: 0,
    scrolledUnderElevation: 0,
    backgroundColor: lightPrimaryColor,
    centerTitle: true,
    titleTextStyle: STextTheme.lightTextTheme.labelLarge,
  );

  static final darkTheme = AppBarTheme(
    elevation: 0,
    scrolledUnderElevation: 0,
    backgroundColor: darkPrimaryColor,
    centerTitle: true,
    titleTextStyle: STextTheme.darkTextTheme.labelLarge,
  );
}