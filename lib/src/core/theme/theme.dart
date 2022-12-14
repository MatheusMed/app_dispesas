import 'package:flutter/material.dart';

class Themes {
  static final light = ThemeData.light().copyWith(
      backgroundColor: Colors.white,
      bottomAppBarColor: Colors.cyan,
      useMaterial3: true);
  static final dark = ThemeData.dark().copyWith(
    backgroundColor: Colors.black,
    useMaterial3: true,
  );
}
