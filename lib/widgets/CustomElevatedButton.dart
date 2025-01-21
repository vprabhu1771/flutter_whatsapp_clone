import 'package:flutter/material.dart';

import '../utils/ColorConstants.dart';

class CustomElevatedButton extends StatelessWidget {

  final double? buttonWidth;

  final VoidCallback onPressed;

  final String title;

  const CustomElevatedButton({
    super.key,
    this.buttonWidth,
    required this.onPressed,
    required this.title
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 42,
      width: buttonWidth ?? MediaQuery.of(context).size.width - 100,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: ColorConstants.GREEN_DARK,
          foregroundColor: ColorConstants.BACKGROUND_DARK,
          splashFactory: NoSplash.splashFactory,
          elevation: 0,
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.zero, // Removes rounded corners
          ),
        ),
        child: Text(this.title),
      ),
    );
  }
}
