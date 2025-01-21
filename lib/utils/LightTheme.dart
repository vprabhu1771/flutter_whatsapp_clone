import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/utils/ColorConstants.dart';

ThemeData lightTheme() {
  final ThemeData base = ThemeData.light();

  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      background: ColorConstants.BACKGROUND_LIGHT,
    ),
    scaffoldBackgroundColor: ColorConstants.BACKGROUND_LIGHT,
  );
}
