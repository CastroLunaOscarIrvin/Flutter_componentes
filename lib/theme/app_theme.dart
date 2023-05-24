import "package:flutter/material.dart";

class AppTheme {
  static const Color primary = Colors.orange;
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.indigo,
    appBarTheme: const AppBarTheme(color: primary),
    textButtonTheme:
        TextButtonThemeData(style: TextButton.styleFrom(primary: primary)),
    floatingActionButtonTheme:
        const FloatingActionButtonThemeData(backgroundColor: primary),
  );

  static final ThemeData darkTheme = ThemeData.light().copyWith(
      primaryColor: Colors.indigo,
      appBarTheme: const AppBarTheme(color: primary),
      scaffoldBackgroundColor: Color(0xff2f2f2f));
}
