import 'package:flutter/material.dart';

bool kIsDarkMode(BuildContext context) {
  return Theme.of(context).brightness == Brightness.dark;
}
