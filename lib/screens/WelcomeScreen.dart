import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/utils/ColorConstants.dart';
import 'package:flutter_whatsapp_clone/widgets/CustomElevatedButton.dart';
import 'package:flutter_whatsapp_clone/widgets/LanguageButton.dart';

import '../widgets/PrivacyAndTerms.dart';

class WelcomeScreen extends StatefulWidget {

  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.BLACK,
      body: Column(
        children: [
          Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    child: Image.asset(
                      'assets/images/circle.png',
                      color: ColorConstants.GREEN,
                    )
                ),
              )
          ),
          SizedBox(height: 60,),
          Expanded(
              child: Column(
                children: [
                  Text(
                      'Welcome to Whatsapp',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  PrivacyAndTerms(),
                  CustomElevatedButton(onPressed: (){}, title: "AGREE AND CONTINUE", ),
                  SizedBox(height: 50,),
                  LanguageButton()
                ],
              )
          ),

        ],
      )
    );
  }
}
