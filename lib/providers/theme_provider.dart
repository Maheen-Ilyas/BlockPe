import 'package:blockpe/themes/dark_theme.dart';
import 'package:blockpe/themes/light_theme.dart';
import 'package:flutter/material.dart';

class ThemeProvider with ChangeNotifier {
  bool _isDark = false;

  ThemeData get theme => isDark ? darkTheme : lightTheme;
  bool get isDark => _isDark;

  void toggle() {
    _isDark = !_isDark;
    notifyListeners();
  }
}
