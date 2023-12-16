import 'package:flutter/material.dart';

class DarkTheme {
  static const brightness = Brightness.dark;
  static const primary = Color(0xff9ECAFF);
  static const onPrimary = Color(0xff003258);
  static const primaryContainer = Color(0xff00497D);
  static const onPrimaryContainer = Color(0xffD1E4FF);
  static const secondary = Color(0xffBBC7DB);
  static const onSecondary = Color(0xff253140);
  static const secondaryContainer = Color(0xff3B4858);
  static const onSecondaryContainer = Color(0xffD7E3F7);
  static const tertiary = Color(0xffD6BEE4);
  static const onTertiary = Color(0xff3B2948);
  static const tertiaryContainer = Color(0xff523F5F);
  static const onTertiaryContainer = Color(0xffF2DAFF);
  static const error = Color(0xffFFB4AB);
  static const errorContainer = Color(0xff93000A);
  static const onError = Color(0xff690005);
  static const onErrorContainer = Color(0xffFFB4AB);
  static const background = Color(0xff1A1C1E);
  static const onBackground = Color(0xffE2E2E6);
  static const surface = Color(0xff1A1C1E);
  static const onSurface = Color(0xffE2E2E6);
  static const surfaceVariant = Color(0xff43474E);
  static const onSurfaceVariant = Color(0xffC3C7CF);
  static const outline = Color(0xff8D9199);
  static const onInverseSurface = Color(0xff2F3033);
  static const inverseSurface = Color(0xffE2E2E6);
  static const inversePrimary = Color(0xff0061A4);
  static const shadow = Color(0xff000000);
  static const surfaceTint = Color(0xFF9ECAFF);
  static const outlineVariant = Color(0xFF43474E);
  static const scrim = Color(0xFF000000);
}

final darkTheme = ThemeData(
  brightness: DarkTheme.brightness,
  canvasColor: DarkTheme.tertiary,
  primaryColor: DarkTheme.primary,
  textTheme: const TextTheme(
    titleMedium: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w500,
      color: DarkTheme.onSecondaryContainer,
      fontSize: 24,
    ),
    bodyMedium: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w700,
      color: DarkTheme.onSecondaryContainer,
      fontSize: 24,
    ),
    labelMedium: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w600,
      color: DarkTheme.onSecondaryContainer,
      fontSize: 22,
    ),
    labelSmall: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w400,
      color: DarkTheme.onSecondaryContainer,
      fontSize: 18,
    ),
  ),
  navigationBarTheme: NavigationBarThemeData(
    backgroundColor: DarkTheme.background,
    height: 80,
    elevation: 2,
    surfaceTintColor: DarkTheme.surfaceTint,
    shadowColor: DarkTheme.shadow,
    labelTextStyle: const MaterialStatePropertyAll(
      TextStyle(
        fontFamily: "Lato",
        fontSize: 12,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.5,
        color: DarkTheme.onSurface,
      ),
    ),
    iconTheme: const MaterialStatePropertyAll(
      IconThemeData(
        size: 26,
        color: DarkTheme.onSecondaryContainer,
      ),
    ),
    indicatorColor: DarkTheme.secondaryContainer,
    indicatorShape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    overlayColor: MaterialStatePropertyAll(
      DarkTheme.onSurface.withOpacity(0.1),
    ),
    labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
  ),
  appBarTheme: const AppBarTheme(
    toolbarHeight: 152,
    elevation: 0,
    shadowColor: DarkTheme.shadow,
    surfaceTintColor: DarkTheme.primary,
    titleTextStyle: TextStyle(
      fontFamily: 'Lato',
      fontSize: 28,
      fontWeight: FontWeight.w700,
      color: DarkTheme.onSurface,
    ),
    actionsIconTheme: IconThemeData(
      size: 38,
      color: DarkTheme.onSurfaceVariant,
    ),
  ),
  drawerTheme: const DrawerThemeData(
    backgroundColor: DarkTheme.surface,
    surfaceTintColor: DarkTheme.primary,
    shadowColor: DarkTheme.shadow,
    elevation: 1,
    scrimColor: DarkTheme.scrim,
  ),
  dividerTheme: const DividerThemeData(
    color: DarkTheme.outlineVariant,
    thickness: 1,
  ),
  listTileTheme: const ListTileThemeData(
    style: ListTileStyle.drawer,
    titleTextStyle: TextStyle(
      color: DarkTheme.onSecondaryContainer,
      fontFamily: "Lato",
      fontSize: 22,
      fontWeight: FontWeight.w400,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    helperStyle: TextStyle(
      color: DarkTheme.onSurfaceVariant,
      fontFamily: "Lato",
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    labelStyle: TextStyle(
      color: DarkTheme.onSurfaceVariant,
      fontFamily: "Lato",
      fontSize: 18,
      fontWeight: FontWeight.w400,
    ),
    outlineBorder: BorderSide(
      color: DarkTheme.outline,
      width: 1,
      style: BorderStyle.solid,
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: DarkTheme.error,
        style: BorderStyle.solid,
      ),
    ),
    errorStyle: TextStyle(
      color: DarkTheme.onSurfaceVariant,
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: DarkTheme.primary,
        style: BorderStyle.solid,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: DarkTheme.onPrimaryContainer,
        style: BorderStyle.solid,
      ),
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: DarkTheme.onPrimaryContainer,
        style: BorderStyle.solid,
      ),
    ),
    activeIndicatorBorder: BorderSide(
      width: 1,
      color: DarkTheme.onSecondaryContainer,
      style: BorderStyle.solid,
    ),
    iconColor: DarkTheme.onSurfaceVariant,
    focusColor: DarkTheme.primary,
    hoverColor: DarkTheme.onSurface,
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
        DarkTheme.shadow,
      ),
      surfaceTintColor: const MaterialStatePropertyAll(
        DarkTheme.surfaceTint,
      ),
      textStyle: const MaterialStatePropertyAll(
        TextStyle(
          fontFamily: "Lato",
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: DarkTheme.onPrimary,
        ),
      ),
      overlayColor: MaterialStatePropertyAll(
        DarkTheme.onPrimary.withOpacity(0.08),
      ),
      backgroundColor: const MaterialStatePropertyAll(
        DarkTheme.primary,
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
        DarkTheme.shadow,
      ),
      surfaceTintColor: const MaterialStatePropertyAll(
        DarkTheme.surfaceTint,
      ),
      overlayColor: MaterialStatePropertyAll(
        DarkTheme.primary.withOpacity(0.08),
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
          color: DarkTheme.primary,
          decoration: TextDecoration.none,
        ),
      ),
    ),
  ),
  dialogTheme: const DialogTheme(
    backgroundColor: DarkTheme.surface,
    elevation: 3,
    surfaceTintColor: DarkTheme.primary,
    titleTextStyle: TextStyle(
      fontFamily: "Lato",
      fontSize: 24,
      fontWeight: FontWeight.w500,
      color: DarkTheme.onSurface,
    ),
    contentTextStyle: TextStyle(
      fontFamily: "Lato",
      fontSize: 18,
      fontWeight: FontWeight.w400,
      color: DarkTheme.onSurfaceVariant,
    ),
    iconColor: DarkTheme.secondary,
    alignment: Alignment.center,
  ),
  bottomSheetTheme: BottomSheetThemeData(
    backgroundColor: DarkTheme.surface,
    surfaceTintColor: DarkTheme.surfaceTint,
    elevation: 1,
    modalElevation: 1,
    dragHandleColor: DarkTheme.onSurfaceVariant.withOpacity(0.4),
    dragHandleSize: const Size(32, 4),
    showDragHandle: true,
  ),
  cardTheme: CardTheme(
    color: DarkTheme.secondaryContainer,
    shadowColor: DarkTheme.shadow,
    surfaceTintColor: DarkTheme.surfaceTint,
    elevation: 5,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15),
    ),
  ),
);
