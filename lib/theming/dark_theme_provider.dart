import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'dark_theme_prefs.dart';

class DarkThemeProvider with ChangeNotifier {
  DarkThemePreference darkThemePreference = DarkThemePreference();

  bool _darkTheme;

  bool get darkTheme {
    Brightness brightness = SchedulerBinding.instance.window.platformBrightness;
    if (_darkTheme == null) _darkTheme = brightness == Brightness.dark;
    return _darkTheme;
  }

  set darkTheme(bool value) {
    Brightness brightness = SchedulerBinding.instance.window.platformBrightness;
    if (_darkTheme == null) {
      _darkTheme = brightness == Brightness.dark;
      darkThemePreference.setDarkTheme(_darkTheme);
    } else {
      _darkTheme = value;
      darkThemePreference.setDarkTheme(value);
    }
    notifyListeners();
  }
}
