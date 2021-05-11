import 'package:docsfinder/src/presentation/theming/theming.dart';
import 'package:flutter/material.dart';

class Themes {
  static ThemeData get dark => darkTheme;
  static ThemeData get light => lightTheme;

  // static ThemeMode get themeMode =>
  //     GetIt.I<IThemingRepository>().getThemeMode();

  // static Future<void> changeThemeMode() async {
  //   final repository = GetIt.I<IThemingRepository>();
  //   final actualThemeMode = repository.getThemeMode();
  //   var newThemeMode = ThemeMode.system;
  //   switch (actualThemeMode) {
  //     case ThemeMode.system:
  //       newThemeMode = ThemeMode.light;
  //       break;
  //     case ThemeMode.light:
  //       newThemeMode = ThemeMode.dark;
  //       break;
  //     case ThemeMode.dark:
  //       newThemeMode = ThemeMode.system;
  //       break;
  //   }
  //   Get.changeThemeMode(newThemeMode);
  //   await repository.setThemeMode(newThemeMode);
  // }
}
