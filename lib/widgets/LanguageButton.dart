import 'package:flutter/material.dart';

import '../utils/ColorConstants.dart';

class LanguageButton extends StatelessWidget {
  const LanguageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: ColorConstants.DEEP_BLUE_GRAY,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
          onTap: () {},
          borderRadius: BorderRadius.circular(20),
          splashFactory: NoSplash.splashFactory,
          highlightColor: ColorConstants.DARK_CYAN_BLACK,
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
                  style: TextStyle(color: Colors.white),
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
