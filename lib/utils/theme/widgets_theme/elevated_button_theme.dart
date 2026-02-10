import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class UElevatedButtomTheme {
  UElevatedButtomTheme._();

  static final lightElevatedButtomThem = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: UColors.white,
      backgroundColor: UColors.primary,
      disabledForegroundColor: UColors.darkGrey,
      disabledBackgroundColor: UColors.buttonDisabled,
      side: const BorderSide(color: UColors.light),
      padding: const EdgeInsets.symmetric(vertical: USizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: UColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(USizes.buttonRadius),
      ),
    ),
  );

  static final darkElevatedButtomThem = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: UColors.light,
      backgroundColor: UColors.primary,
      disabledForegroundColor: UColors.darkGrey,
      disabledBackgroundColor: UColors.buttonDisabled,
      side: const BorderSide(color: UColors.light),
      padding: const EdgeInsets.symmetric(vertical: USizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: UColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(USizes.buttonRadius),
      ),
    ),
  );
}
