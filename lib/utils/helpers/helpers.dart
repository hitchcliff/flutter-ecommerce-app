import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/utils/helpers/isDark.dart';
import 'package:single_store_ecommerce/utils/helpers/screenHeight.dart';
import 'package:single_store_ecommerce/utils/helpers/screenWidth.dart';

class MyHelpers {
  static double screenWidth() {
    return kScreenWidth();
  }

  static double screenHeight() {
    return kScreenHeight();
  }

  static bool isDarkMode(BuildContext context) {
    return kIsDarkMode(context);
  }
}
