import 'package:flutter/material.dart';

class DarkTheme {
  static const brightness = Brightness.dark;
  static const primary = Color(0xFFFFB59C);
  static const onPrimary = Color(0xFF5C1900);
  static const primaryContainer = Color(0xFF832700);
  static const onPrimaryContainer = Color(0xFFFFDBCF);
  static const secondary = Color(0xFFE7BDB0);
  static const onSecondary = Color(0xFF442A21);
  static const secondaryContainer = Color(0xFF5D4036);
  static const onSecondaryContainer = Color(0xFFFFDBCF);
  static const tertiary = Color(0xFFD6C68D);
  static const onTertiary = Color(0xFF393005);
  static const tertiaryContainer = Color(0xFF51461A);
  static const onTertiaryContainer = Color(0xFFF3E2A7);
  static const error = Color(0xFFFFB4AB);
  static const errorContainer = Color(0xFF93000A);
  static const onError = Color(0xFF690005);
  static const onErrorContainer = Color(0xFFFFDAD6);
  static const background = Color(0xFF201A18);
  static const onBackground = Color(0xFFEDE0DC);
  static const surface = Color(0xFF201A18);
  static const onSurface = Color(0xFFEDE0DC);
  static const surfaceVariant = Color(0xFF53433F);
  static const onSurfaceVariant = Color(0xFFD8C2BB);
  static const outline = Color(0xFFA08D87);
  static const onInverseSurface = Color(0xFF201A18);
  static const inverseSurface = Color(0xFFEDE0DC);
  static const inversePrimary = Color(0xFFAB3600);
  static const shadow = Color(0xFF000000);
  static const surfaceTint = Color(0xFFFFB59C);
  static const outlineVariant = Color(0xFF53433F);
  static const scrim = Color(0xFF000000);
}

final darkTheme = ThemeData(
  brightness: DarkTheme.brightness,
  canvasColor: DarkTheme.tertiary,
  primaryColor: DarkTheme.primary,
  cardColor: DarkTheme.secondaryContainer,
  textTheme: const TextTheme(
    titleMedium: TextStyle(
      fontFamily: "Lato",
      fontWeight: FontWeight.w700,
      color: DarkTheme.onSecondaryContainer,
      fontSize: 28,
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
    color: DarkTheme.surface,
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
      fontWeight: FontWeight.w500,
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
          fontWeight: FontWeight.w500,
          color: DarkTheme.primary,
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
    dragHandleColor:DarkTheme.onSurfaceVariant.withOpacity(0.4),
    dragHandleSize: const Size(32, 4),
    showDragHandle: true,
  ),
);
