// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:hcm/theme/hcm_text_styles.g.dart';
import 'package:hcm/theme/hcm_colors.g.dart';

class HcmTheme {

static const TextTheme textTheme = TextTheme(headline1: HcmTextStyles.headline1,headline2: HcmTextStyles.headline2,headline3: HcmTextStyles.headline3,headline4: HcmTextStyles.headline4,headline5: HcmTextStyles.headline5,headline6: HcmTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: HcmColors.lightOnPrimary,primary: HcmColors.lightPrimary,primaryContainer: HcmColors.lightPrimaryContainer,secondary: HcmColors.lightSecondary,onSecondary: HcmColors.lightOnSecondary,onPrimaryContainer: HcmColors.lightOnPrimaryContainer,secondaryContainer: HcmColors.lightSecondaryContainer,onSecondaryContainer: HcmColors.lightOnSecondaryContainer,shadow: HcmColors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: HcmColors.darkPrimary,onPrimary: HcmColors.darkOnPrimary,primaryContainer: HcmColors.darkPrimaryContainer,onPrimaryContainer: HcmColors.darkOnPrimaryContainer,secondary: HcmColors.darkSecondary,onSecondary: HcmColors.darkOnSecondary,secondaryContainer: HcmColors.darkSecondaryContainer,onSecondaryContainer: HcmColors.darkOnSecondaryContainer,shadow: HcmColors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
