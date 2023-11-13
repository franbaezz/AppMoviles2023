// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

class MyTheme {
static ThemeData lightTheme() {
return FlexThemeData.light(
colors: const FlexSchemeColor(
    primary: Color(0xff2e3582),
    primaryContainer: Color(0xffffffff),
    secondary: Color(0xff7fa738),
    secondaryContainer: Color(0xfff5f4f8),
    tertiary: Color(0xff4c9d90),
    tertiaryContainer: Color(0xffe1efda),
    appBarColor: Color(0xfff5f4f8),
    error: Color(0xffb00020),
),

usedColors: 5,
surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
blendLevel: 7,
subThemesData: const FlexSubThemesData(
blendOnLevel: 10,
blendOnColors: false,
useM2StyleDividerInM3: true,
textButtonSchemeColor: SchemeColor.primaryContainer,
filledButtonSchemeColor: SchemeColor.primaryContainer,
elevatedButtonSchemeColor: SchemeColor.primaryContainer,
elevatedButtonSecondarySchemeColor: SchemeColor.primary,
outlinedButtonSchemeColor: SchemeColor.primaryContainer,
outlinedButtonOutlineSchemeColor: SchemeColor.primaryContainer,
toggleButtonsSchemeColor: SchemeColor.primary,
toggleButtonsUnselectedSchemeColor: SchemeColor.primary,
toggleButtonsBorderSchemeColor: SchemeColor.onPrimary,
segmentedButtonSchemeColor: SchemeColor.onSecondaryContainer,
switchSchemeColor: SchemeColor.primaryContainer,
radioSchemeColor: SchemeColor.onPrimary,
sliderBaseSchemeColor: SchemeColor.primaryContainer,
inputDecoratorSchemeColor: SchemeColor.primary,
inputDecoratorIsFilled: false,
inputDecoratorBorderSchemeColor: SchemeColor.onPrimary,
inputDecoratorBorderType: FlexInputBorderType.underline,
inputSelectionHandleSchemeColor: SchemeColor.primaryContainer,
fabSchemeColor: SchemeColor.primary,
chipSchemeColor: SchemeColor.primary,
chipSelectedSchemeColor: SchemeColor.onSurfaceVariant,
chipDeleteIconSchemeColor: SchemeColor.onSurfaceVariant,
popupMenuSchemeColor: SchemeColor.surface,
alignedDropdown: true,
useInputDecoratorThemeInDialogs: true,
snackBarBackgroundSchemeColor: SchemeColor.onPrimary,
snackBarActionSchemeColor: SchemeColor.primaryContainer,
bottomAppBarSchemeColor: SchemeColor.primary,
drawerBackgroundSchemeColor: SchemeColor.primary,
drawerIndicatorSchemeColor: SchemeColor.onPrimary,
drawerSelectedItemSchemeColor: SchemeColor.primary,

drawerUnselectedItemSchemeColor: SchemeColor.onSecondaryContainer,

bottomSheetBackgroundColor: SchemeColor.primary,

bottomSheetModalBackgroundColor: SchemeColor.primary,

bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.onPrimary,

bottomNavigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,

menuSchemeColor: SchemeColor.primary,

menuBarBackgroundSchemeColor: SchemeColor.primary,

menuBarShadowColor: Color(0x00000000),

menuItemBackgroundSchemeColor: SchemeColor.onSecondary,

menuItemForegroundSchemeColor: SchemeColor.onPrimary,

menuIndicatorBackgroundSchemeColor: SchemeColor.primary,

menuIndicatorForegroundSchemeColor: SchemeColor.primaryContainer,

navigationBarSelectedLabelSchemeColor: SchemeColor.onSecondaryContainer,

navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,

navigationBarIndicatorSchemeColor: SchemeColor.onPrimaryContainer,

navigationBarBackgroundSchemeColor: SchemeColor.surfaceVariant,

navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,

),

keyColors: const FlexKeyColors(

keepPrimary: true,

keepSecondary: true,

keepPrimaryContainer: true,

),

tones: FlexTones.soft(Brightness.light).onMainsUseBW(),

visualDensity: FlexColorScheme.comfortablePlatformDensity,

useMaterial3: true,

swapLegacyOnMaterial3: true,

// To use the Playground font, add GoogleFonts package and uncomment

// fontFamily: GoogleFonts.notoSans().fontFamily,

);

}

static ThemeData darkTheme() {

return FlexThemeData.dark(

colors: const FlexSchemeColor(

primary: Color(0xff9fc9ff),

primaryContainer: Color(0xff00325b),

secondary: Color(0xffffb59d),

secondaryContainer: Color(0xff872100),

tertiary: Color(0xff86d2e1),

tertiaryContainer: Color(0xff004e59),

appBarColor: Color(0xff872100),

error: Color(0xffcf6679),

),

usedColors: 5,

surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,

blendLevel: 13,

subThemesData: const FlexSubThemesData(

blendOnLevel: 20,

useTextTheme: false,

useM2StyleDividerInM3: true,

inputDecoratorIsFilled: false,

popupMenuSchemeColor: SchemeColor.onPrimary,

alignedDropdown: true,

useInputDecoratorThemeInDialogs: true,

menuSchemeColor: SchemeColor.primaryContainer,

menuBarBackgroundSchemeColor: SchemeColor.onPrimary,

menuItemBackgroundSchemeColor: SchemeColor.primaryContainer,

menuItemForegroundSchemeColor: SchemeColor.primaryContainer,

menuIndicatorBackgroundSchemeColor: SchemeColor.primaryContainer,

menuIndicatorForegroundSchemeColor: SchemeColor.primaryContainer,

),

visualDensity: FlexColorScheme.comfortablePlatformDensity,

useMaterial3: true,

swapLegacyOnMaterial3: true,

// To use the Playground font, add GoogleFonts package and uncomment

// fontFamily: GoogleFonts.notoSans().fontFamily,

);

}

static of(BuildContext context) {}

}