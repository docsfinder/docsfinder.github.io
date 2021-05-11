import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class IThemingRepository {
  ThemeMode getThemeMode();
  Future<void> setThemeMode(ThemeMode themeMode);
}

class ThemingRepository extends IThemingRepository {
  static const ThemingKey = 'theme_mode';
  final SharedPreferences prefs;

  ThemingRepository(this.prefs);

  @override
  ThemeMode getThemeMode() {
    final index = prefs.getInt(ThemingKey) ?? 0;
    return ThemeMode.values[index < ThemeMode.values.length ? index : 0];
  }

  @override
  Future<void> setThemeMode(ThemeMode themeMode) async {
    await prefs.setInt(ThemingKey, themeMode.index);
  }
}
