part of '../light_theme.dart';

ThemeData _createTheme() {
  const textTheme = TextTheme(
    bodyText1: _bodyText1,
    bodyText2: _bodyText2,
  );

  final theme = ThemeData(
    textTheme: textTheme,
    scaffoldBackgroundColor: Colors.white,
  );
  return theme;
}
