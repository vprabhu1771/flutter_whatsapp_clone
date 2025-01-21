import 'package:flutter/material.dart';

import 'package:flutter_whatsapp_clone/utils/CustomThemeExtension.dart';

import '../utils/ColorConstants.dart';

class LanguageButton extends StatelessWidget {
  const LanguageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: context.theme.langBgColor,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
          onTap: () {},
          borderRadius: BorderRadius.circular(20),
          splashFactory: NoSplash.splashFactory,
          highlightColor: context.theme.langHightlightColor,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.language,
                  color: ColorConstants.GREEN_DARK,
                ),
                SizedBox(width: 10,),
                Text(
                  'English',
                  style: TextStyle(
                    color: ColorConstants.GREEN_DARK,
                  ),
                ),
                SizedBox(width: 10,),
                Icon(
                  Icons.keyboard_arrow_down,
                  color: ColorConstants.GREEN_DARK,
                ),
              ],
            ),
          )
      ),
    );
  }
}
