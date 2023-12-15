import 'package:flutter/material.dart';

class LightTheme {
  static const brightness = Brightness.light;
  static const primary = Color(0xFFAB3600);
  static const onPrimary = Color(0xFFFFFFFF);
  static const primaryContainer = Color(0xFFFFDBCF);
  static const onPrimaryContainer = Color(0xFF390C00);
  static const secondary = Color(0xFF77574C);
  static const onSecondary = Color(0xFFFFFFFF);
  static const secondaryContainer = Color(0xFFFFDBCF);
  static const onSecondaryContainer = Color(0xFF2C160E);
  static const tertiary = Color(0xFF6A5E2F);
  static const onTertiary = Color(0xFFFFFFFF);
  static const tertiaryContainer = Color(0xFFF3E2A7);
  static const onTertiaryContainer = Color(0xFF221B00);
  static const error = Color(0xFFBA1A1A);
  static const errorContainer = Color(0xFFFFDAD6);
  static const onError = Color(0xFFFFFFFF);
  static const onErrorContainer = Color(0xFF410002);
  static const background = Color(0xFFFFFBFF);
  static const onBackground = Color(0xFF201A18);
  static const surface = Color(0xFFFFFBFF);
  static const onSurface = Color(0xFF201A18);
  static const surfaceVariant = Color(0xFFF5DED7);
  static const onSurfaceVariant = Color(0xFF53433F);
  static const outline = Color(0xFF85736E);
  static const onInverseSurface = Color(0xFFFBEEEA);
  static const inverseSurface = Color(0xFF362F2D);
  static const inversePrimary = Color(0xFFFFB59C);
  static const shadow = Color(0xFF000000);
  static const surfaceTint = Color(0xFFAB3600);
  static const outlineVariant = Color(0xFFD8C2BB);
  static const scrim = Color(0xFF000000);
}

final lightTheme = ThemeData(
  brightness: LightTheme.brightness,
  canvasColor: LightTheme.tertiary,
  primaryColor: LightTheme.primary,
  cardColor: LightTheme.secondaryContainer,
  textTheme: const TextTheme(
    titleMedium: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w700,
      color: LightTheme.onSecondaryContainer,
      fontSize: 28,
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
    color: LightTheme.surface,
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
          fontWeight: FontWeight.w500,
          color: LightTheme.primary,
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
    dragHandleColor:LightTheme.onSurfaceVariant.withOpacity(0.4),
    dragHandleSize: const Size(32, 4),
    showDragHandle: true,
  ),
);
