import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/utils/constants/colors.dart';
import 'package:single_store_ecommerce/utils/theme/elevated_button_theme.dart';
import 'package:single_store_ecommerce/utils/theme/text_theme.dart';

class MyAppTheme {
  static ThemeData lightTheme = ThemeData(
    fontFamily: "Poppins",
    scaffoldBackgroundColor: MyColors.white,
    primaryColor: MyColors.primary,
    textTheme: MyTextTheme.lightTextTheme,
    elevatedButtonTheme: MyElevatedButtonTheme.lightElevatedButton,
  );

  static ThemeData darkTheme = ThemeData(
    fontFamily: "Poppins",
    scaffoldBackgroundColor: MyColors.black,
    primaryColor: MyColors.primary,
    textTheme: MyTextTheme.darkTextTheme,
    elevatedButtonTheme: MyElevatedButtonTheme.darkElevatedButton,
  );
}
