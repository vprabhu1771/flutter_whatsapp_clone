import 'package:flutter/material.dart';

import 'package:flutter_whatsapp_clone/utils/CustomThemeExtension.dart';

import '../utils/ColorConstants.dart';

class PrivacyAndTerms extends StatelessWidget {
  const PrivacyAndTerms({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
                text: 'Read our ',
                style: TextStyle(color: context.theme.greyColor, height: 1.5,),
                children: [
                  TextSpan(text: 'Privacy Policy ', style: TextStyle(color: context.theme.blueColor)),
                  TextSpan(text: 'Tap "Agree and continue" to accept the '),
                  TextSpan(text: 'Terms of Services.', style: TextStyle(color: context.theme.blueColor)),
                ]
            )
        )
    );
  }
}
