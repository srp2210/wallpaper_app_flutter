import 'package:flutter/material.dart';

// key
const key = '563492ad6f917000010000014b9a60f2613f4519812fcfe0c86cc100';

// assets
const String handlee = 'Handlee-Regular';
const String notFoundIllustration = 'assets/not_found.svg';

// colors
const Color creamWhite = Color.fromARGB(255, 236, 236, 236);
const Color white = Colors.white;
const Color black = Colors.black;
const Color grey = Colors.grey;

// theme
final theme = ThemeData.light().copyWith(
  primaryColor: black,
  colorScheme: const ColorScheme.light().copyWith(
    primary: black,
    secondary: black,
  ),
);
