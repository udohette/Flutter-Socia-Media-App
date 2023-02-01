

import 'package:flutter/material.dart';

import 'color_resources.dart';

ThemeData  getApplicationTheme(){

  return ThemeData(
    // main color of the App
    primaryColor: AppColor.primary,
      primaryColorLight: AppColor.primaryLight,
      splashColor: AppColor.primaryLight,
      disabledColor: AppColor.grey,
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: AppColor.orange),

    appBarTheme: AppBarTheme(
      backgroundColor: AppColor.primaryLight,
      elevation: 2,
      centerTitle: true,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0), side: BorderSide.none),
      shadowColor: AppColor.grey,
      titleSpacing: 2.0,
      titleTextStyle: const TextStyle(letterSpacing: 1.0),
    )
  );
}