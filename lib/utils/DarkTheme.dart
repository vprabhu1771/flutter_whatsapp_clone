import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/utils/ColorConstants.dart';

import 'CustomThemeExtension.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();

  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      background: ColorConstants.BACKGROUND_DARK,
    ),
    scaffoldBackgroundColor: ColorConstants.BACKGROUND_DARK,
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            backgroundColor: ColorConstants.GREEN_DARK,
            foregroundColor: ColorConstants.BACKGROUND_DARK,
            splashFactory: NoSplash.splashFactory,
            elevation: 0,
            shadowColor: Colors.transparent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Removes rounded corners
            ),
        )
    ),
    extensions: [CustomThemeExtension.darkMode],
  );
}
