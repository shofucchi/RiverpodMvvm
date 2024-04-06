import 'package:flutter/material.dart';
import 'package:riverpod_mvvm/ui/color/color.dart';

ThemeData lightThemData = ThemeData(
  colorSchemeSeed: AppColor.primary,
  brightness: Brightness.light,
  useMaterial3: true,
);

ThemeData darkThemData = ThemeData(
  colorSchemeSeed: AppColor.primary,
  brightness: Brightness.dark,
  useMaterial3: true,
);
