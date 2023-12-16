import 'package:flutter/material.dart';

class LightTheme {
  static const brightness = Brightness.light;
  static const primary = Color(0xff0061A4);
  static const onPrimary = Color(0xffFFFFFF);
  static const primaryContainer = Color(0xffD1E4FF);
  static const onPrimaryContainer = Color(0xff001D36);
  static const secondary = Color(0xff535F70);
  static const onSecondary = Color(0xffFFFFFF);
  static const secondaryContainer = Color(0xffD7E3F7);
  static const onSecondaryContainer = Color(0xff101C2B);
  static const tertiary = Color(0xff6B5778);
  static const onTertiary = Color(0xffFFFFFF);
  static const tertiaryContainer = Color(0xffF2DAFF);
  static const onTertiaryContainer = Color(0xff251431);
  static const error = Color(0xffBA1A1A);
  static const onError = Color(0xffFFFFFF);
  static const errorContainer = Color(0xffFFDAD6);
  static const onErrorContainer = Color(0xff410002);
  static const background = Color(0xffFDFCFF);
  static const onBackground = Color(0xff1A1C1E);
  static const surface = Color(0xffFDFCFF);
  static const onSurface = Color(0xff1A1C1E);
  static const surfaceVariant = Color(0xffDFE2EB);
  static const onSurfaceVariant = Color(0xff43474E);
  static const outline = Color(0xff73777F);
  static const onInverseSurface = Color(0xffF1F0F4);
  static const inverseSurface = Color(0xff2F3033);
  static const inversePrimary = Color(0xff9ECAFF);
  static const shadow = Color(0xff000000);
  static const surfaceTint = Color(0xFF0061A4);
  static const outlineVariant = Color(0xFFC3C7CF);
  static const scrim = Color(0xFF000000);
}

final lightTheme = ThemeData(
  brightness: LightTheme.brightness,
  canvasColor: LightTheme.tertiary,
  primaryColor: LightTheme.primary,
  textTheme: const TextTheme(
    titleMedium: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w500,
      color: LightTheme.onSecondaryContainer,
      fontSize: 24,
    ),
    bodyMedium: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w700,
      color: LightTheme.onSecondaryContainer,
      fontSize: 24,
    ),
    labelMedium: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w600,
      color: LightTheme.onSecondaryContainer,
      fontSize: 22,
    ),
    labelSmall: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w400,
      color: LightTheme.onSecondaryContainer,
      fontSize: 18,
    ),
  ),
  navigationBarTheme: NavigationBarThemeData(
    backgroundColor: LightTheme.background,
    height: 80,
    elevation: 2,
    surfaceTintColor: LightTheme.surfaceTint,
    shadowColor: LightTheme.shadow,
    labelTextStyle: const MaterialStatePropertyAll(
      TextStyle(
        fontFamily: "Lato",
        fontSize: 12,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.5,
        color: LightTheme.onSurface,
      ),
    ),
    iconTheme: const MaterialStatePropertyAll(
      IconThemeData(
        size: 26,
        color: LightTheme.onSecondaryContainer,
      ),
    ),
    indicatorColor: LightTheme.secondaryContainer,
    indicatorShape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    overlayColor: MaterialStatePropertyAll(
      LightTheme.onSurface.withOpacity(0.1),
    ),
    labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
  ),
  appBarTheme: const AppBarTheme(
    toolbarHeight: 152,
    elevation: 0,
    shadowColor: LightTheme.shadow,
    surfaceTintColor: LightTheme.primary,
    titleTextStyle: TextStyle(
      fontFamily: 'Lato',
      fontSize: 28,
      fontWeight: FontWeight.w700,
      color: LightTheme.onSurface,
    ),
    actionsIconTheme: IconThemeData(
      size: 38,
      color: LightTheme.onSurfaceVariant,
    ),
  ),
  drawerTheme: const DrawerThemeData(
    backgroundColor: LightTheme.surface,
    surfaceTintColor: LightTheme.primary,
    shadowColor: LightTheme.shadow,
    elevation: 1,
    scrimColor: LightTheme.scrim,
  ),
  dividerTheme: const DividerThemeData(
    color: LightTheme.outlineVariant,
    thickness: 1,
  ),
  listTileTheme: const ListTileThemeData(
    style: ListTileStyle.drawer,
    titleTextStyle: TextStyle(
      color: LightTheme.onSecondaryContainer,
      fontFamily: "Lato",
      fontSize: 22,
      fontWeight: FontWeight.w500,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    helperStyle: TextStyle(
      color: LightTheme.onSurfaceVariant,
      fontFamily: "Lato",
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    labelStyle: TextStyle(
      color: LightTheme.onSurfaceVariant,
      fontFamily: "Lato",
      fontSize: 18,
      fontWeight: FontWeight.w400,
    ),
    outlineBorder: BorderSide(
      color: LightTheme.outline,
      width: 1,
      style: BorderStyle.solid,
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: LightTheme.error,
        style: BorderStyle.solid,
      ),
    ),
    errorStyle: TextStyle(
      color: LightTheme.onSurfaceVariant,
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: LightTheme.primary,
        style: BorderStyle.solid,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: LightTheme.onPrimaryContainer,
        style: BorderStyle.solid,
      ),
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: LightTheme.onPrimaryContainer,
        style: BorderStyle.solid,
      ),
    ),
    activeIndicatorBorder: BorderSide(
      width: 1,
      color: LightTheme.onSecondaryContainer,
      style: BorderStyle.solid,
    ),
    iconColor: LightTheme.onSurfaceVariant,
    focusColor: LightTheme.primary,
    hoverColor: LightTheme.onSurface,
  ),
  filledButtonTheme: FilledButtonThemeData(
    style: ButtonStyle(
      shape: MaterialStatePropertyAll(
        OutlinedBorder.lerp(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          const CircleBorder(),
          0.5,
        ),
      ),
      shadowColor: const MaterialStatePropertyAll(
        LightTheme.shadow,
      ),
      surfaceTintColor: const MaterialStatePropertyAll(
        LightTheme.surfaceTint,
      ),
      textStyle: const MaterialStatePropertyAll(
        TextStyle(
          fontFamily: "Lato",
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: LightTheme.onPrimary,
        ),
      ),
      overlayColor: MaterialStatePropertyAll(
        LightTheme.onPrimary.withOpacity(0.08),
      ),
      backgroundColor: const MaterialStatePropertyAll(
        LightTheme.primary,
      ),
      mouseCursor: const MaterialStatePropertyAll(
        MouseCursor.uncontrolled,
      ),
      elevation: const MaterialStatePropertyAll(1),
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      shape: MaterialStatePropertyAll(
        OutlinedBorder.lerp(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          const CircleBorder(),
          0.5,
        ),
      ),
      shadowColor: const MaterialStatePropertyAll(
        LightTheme.shadow,
      ),
      surfaceTintColor: const MaterialStatePropertyAll(
        LightTheme.surfaceTint,
      ),
      overlayColor: MaterialStatePropertyAll(
        LightTheme.primary.withOpacity(0.08),
      ),
      mouseCursor: const MaterialStatePropertyAll(
        MouseCursor.uncontrolled,
      ),
      elevation: const MaterialStatePropertyAll(0),
      textStyle: const MaterialStatePropertyAll(
        TextStyle(
          fontFamily: "Lato",
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: LightTheme.primary,
          decoration: TextDecoration.none,
        ),
      ),
    ),
  ),
  dialogTheme: const DialogTheme(
    backgroundColor: LightTheme.surface,
    elevation: 3,
    surfaceTintColor: LightTheme.primary,
    titleTextStyle: TextStyle(
      fontFamily: "Lato",
      fontSize: 24,
      fontWeight: FontWeight.w500,
      color: LightTheme.onSurface,
    ),
    contentTextStyle: TextStyle(
      fontFamily: "Lato",
      fontSize: 18,
      fontWeight: FontWeight.w400,
      color: LightTheme.onSurfaceVariant,
    ),
    iconColor: LightTheme.secondary,
    alignment: Alignment.center,
  ),
  bottomSheetTheme: BottomSheetThemeData(
    backgroundColor: LightTheme.surface,
    surfaceTintColor: LightTheme.surfaceTint,
    elevation: 1,
    modalElevation: 1,
    dragHandleColor: LightTheme.onSurfaceVariant.withOpacity(0.4),
    dragHandleSize: const Size(32, 4),
    showDragHandle: true,
  ),
  cardTheme: CardTheme(
    color: LightTheme.secondaryContainer,
    shadowColor: LightTheme.shadow,
    surfaceTintColor: LightTheme.surfaceTint,
    elevation: 5,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15),
    ),
  ),
);
