import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class UTextFormFieldTheme {
  UTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: UColors.darkGrey,
    suffixIconColor: UColors.darkGrey,
    labelStyle: const TextStyle()
        .copyWith(fontSize: USizes.fontSizeMd, color: UColors.black),
    hintStyle: const TextStyle()
        .copyWith(fontSize: USizes.fontSizeSm, color: UColors.black),
    errorStyle: const TextStyle().copyWith(
      color: UColors.black.withAlpha(1),
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: UColors.black.withAlpha(1),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: UColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: UColors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: UColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: UColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: UColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: UColors.darkGrey,
    suffixIconColor: UColors.darkGrey,
    labelStyle: const TextStyle()
        .copyWith(fontSize: USizes.fontSizeMd, color: UColors.black),
    hintStyle: const TextStyle()
        .copyWith(fontSize: USizes.fontSizeSm, color: UColors.black),
    errorStyle: const TextStyle().copyWith(
      color: UColors.black.withAlpha(1),
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: UColors.black.withAlpha(1),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: UColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: UColors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: UColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: UColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(USizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: UColors.warning),
    ),
  );
}
