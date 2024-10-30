import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/utils/constants/colors.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';

class MyInputDecorationTheme {
  static InputDecorationTheme dark = InputDecorationTheme(
    suffixIconColor: MyColors.darkGrey,
    prefixIconColor: MyColors.darkGrey,
    labelStyle:
        const TextStyle(fontSize: MySizes.fontSizeMd, color: MyColors.darkGrey),
    border: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(width: 1, color: MyColors.darkGrey),
      borderRadius: BorderRadius.circular(10),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(width: 1, color: MyColors.white),
      borderRadius: BorderRadius.circular(10),
    ),
  );

  static InputDecorationTheme light = InputDecorationTheme(
    suffixIconColor: MyColors.darkGrey,
    prefixIconColor: MyColors.darkGrey,
    labelStyle:
        const TextStyle(fontSize: MySizes.fontSizeMd, color: MyColors.darkGrey),
    border: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(width: 1, color: MyColors.darkGrey),
      borderRadius: BorderRadius.circular(10),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(width: 1, color: MyColors.black),
      borderRadius: BorderRadius.circular(10),
    ),
  );
}
