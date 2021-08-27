import 'package:flutter/material.dart';

ThemeData estilo() {
  ThemeData base = ThemeData.dark();
  return base.copyWith(
    primaryColor: Color(0xffe65100),
    colorScheme: ColorScheme.dark(),

    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.red
    )
  );
}