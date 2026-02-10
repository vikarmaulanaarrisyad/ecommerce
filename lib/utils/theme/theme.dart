import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/theme/widgets_theme/appbar_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/bottom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/chip_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/elevated_button_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/outlined_button_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/text_field_theme.dart';
import 'package:e_commerce/utils/theme/widgets_theme/text_theme.dart';
import 'package:flutter/material.dart';

class UAppTheme {
  // private constructur

  UAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Nunito',
    brightness: Brightness.light,
    primaryColor: UColors.primary,
    disabledColor: UColors.grey,
    textTheme: UTextTheme.lightTextTheme,
    chipTheme: UChipTheme.lightChipTheme,
    scaffoldBackgroundColor: UColors.white,
    appBarTheme: UAppBarTheme.lightAppBarTheme,
    checkboxTheme: UChekboxTheme.lightCheckboxTheme,
    bottomSheetTheme: UBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: UElevatedButtomTheme.lightElevatedButtomThem,
    outlinedButtonTheme: UOutlineButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: UTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Nunito',
    brightness: Brightness.dark,
    primaryColor: UColors.primary,
    disabledColor: UColors.grey,
    textTheme: UTextTheme.darkTextTheme,
    chipTheme: UChipTheme.darkChipTheme,
    scaffoldBackgroundColor: UColors.white,
    appBarTheme: UAppBarTheme.darkAppBarTheme,
    checkboxTheme: UChekboxTheme.darkCheckboxTheme,
    bottomSheetTheme: UBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: UElevatedButtomTheme.darkElevatedButtomThem,
    outlinedButtonTheme: UOutlineButtonTheme.darkOutlineButtonTheme,
    inputDecorationTheme: UTextFormFieldTheme.darkInputDecorationTheme,
  );
}
