import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/utils/ColorConstants.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();

  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      background: ColorConstants.BACKGROUND_DARK,
    ),
    scaffoldBackgroundColor: ColorConstants.BACKGROUND_DARK,
  );
}
