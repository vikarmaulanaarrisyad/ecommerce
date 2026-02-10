import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class UOutlineButtonTheme {
  UOutlineButtonTheme._();

  static final lightOutlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: UColors.dark,
      side: const BorderSide(color: UColors.borderPrimary),
      textStyle: const TextStyle(
          fontSize: 16, color: UColors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: USizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(USizes.buttonRadius),
      ),
    ),
  );

  static final darkOutlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: UColors.light,
      side: const BorderSide(color: UColors.borderPrimary),
      textStyle: const TextStyle(
          fontSize: 16, color: UColors.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: USizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(USizes.buttonRadius),
      ),
    ),
  );
}
