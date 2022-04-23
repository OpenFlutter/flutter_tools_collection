import 'package:flutter/material.dart';

extension ContextUtil on BuildContext {
  bool get isInDarkMode => Theme.of(this).brightness == Brightness.dark;
  bool get isInLightMode => Theme.of(this).brightness == Brightness.light;
}