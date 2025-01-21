import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/utils/ColorConstants.dart';

ThemeData lightTheme() {
  final ThemeData base = ThemeData.light();

  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      background: ColorConstants.BACKGROUND_LIGHT,
    ),
    scaffoldBackgroundColor: ColorConstants.BACKGROUND_LIGHT,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          backgroundColor: ColorConstants.GREEN_LIGHT,
          foregroundColor: ColorConstants.BACKGROUND_LIGHT,
          splashFactory: NoSplash.splashFactory,
          elevation: 0,
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.zero, // Removes rounded corners
          ),
      )
    )
  );
}
