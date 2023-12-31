library com.rick_and_morty.ui_shared.theme;

import 'package:flutter/material.dart' hide Colors;

import 'colors.dart';
import 'typography.dart';

class UITheme {
  static ThemeData main = ThemeData(
    scaffoldBackgroundColor: Colors.black[900],
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.black[600],
      elevation: 0,
    ),
    textTheme: TextTheme(
      displayLarge: DisplayTextStyle.display3.copyWith(
        color: Colors.white[0],
      ),
      displayMedium: DisplayTextStyle.display2.copyWith(
        color: Colors.white[0],
      ),
      displaySmall: DisplayTextStyle.display1.copyWith(
        color: Colors.white[0],
      ),
      bodyLarge: BodyTextStyle.body1.copyWith(
        color: Colors.white[0],
      ),
      bodyMedium: BodyTextStyle.body2.copyWith(
        color: Colors.white[0],
      ),
    ),
    useMaterial3: true,
  );
}
