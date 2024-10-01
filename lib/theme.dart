import "package:flutter/material.dart";

class CompanyTheme {
  final TextTheme textTheme;

  const CompanyTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff3b608f),
      surfaceTint: Color(0xff3b608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd4e3ff),
      onPrimaryContainer: Color(0xff001c39),
      secondary: Color(0xff37618e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd2e4ff),
      onSecondaryContainer: Color(0xff001c37),
      tertiary: Color(0xff3e5f90),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffd5e3ff),
      onTertiaryContainer: Color(0xff001b3c),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff181d18),
      onSurfaceVariant: Color(0xff46483b),
      outline: Color(0xff77786a),
      outlineVariant: Color(0xffc7c7b7),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xffa4c9fe),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001c39),
      primaryFixedDim: Color(0xffa4c9fe),
      onPrimaryFixedVariant: Color(0xff204876),
      secondaryFixed: Color(0xffd2e4ff),
      onSecondaryFixed: Color(0xff001c37),
      secondaryFixedDim: Color(0xffa1c9fd),
      onSecondaryFixedVariant: Color(0xff1b4975),
      tertiaryFixed: Color(0xffd5e3ff),
      onTertiaryFixed: Color(0xff001b3c),
      tertiaryFixedDim: Color(0xffa8c8ff),
      onTertiaryFixedVariant: Color(0xff254777),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe7),
      surfaceContainerHigh: Color(0xffe5e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff1b4472),
      surfaceTint: Color(0xff3b608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5276a7),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff164571),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff4f77a6),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff204372),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5575a8),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff181d18),
      onSurfaceVariant: Color(0xff424438),
      outline: Color(0xff5f6053),
      outlineVariant: Color(0xff7b7c6e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xffa4c9fe),
      primaryFixed: Color(0xff5276a7),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff385d8d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff4f77a6),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff355e8c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff5575a8),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3c5d8e),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe7),
      surfaceContainerHigh: Color(0xffe5e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff002344),
      surfaceTint: Color(0xff3b608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff1b4472),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002342),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff164571),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002248),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff204372),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff23251a),
      outline: Color(0xff424438),
      outlineVariant: Color(0xff424438),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xffe3ecff),
      primaryFixed: Color(0xff1b4472),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff002d56),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff164571),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff002e53),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff204372),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff002c5a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe7),
      surfaceContainerHigh: Color(0xffe5e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa4c9fe),
      surfaceTint: Color(0xffa4c9fe),
      onPrimary: Color(0xff00315d),
      primaryContainer: Color(0xff204876),
      onPrimaryContainer: Color(0xffd4e3ff),
      secondary: Color(0xffa1c9fd),
      onSecondary: Color(0xff00325a),
      secondaryContainer: Color(0xff1b4975),
      onSecondaryContainer: Color(0xffd2e4ff),
      tertiary: Color(0xffa8c8ff),
      onTertiary: Color(0xff05305f),
      tertiaryContainer: Color(0xff254777),
      onTertiaryContainer: Color(0xffd5e3ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff101510),
      onSurface: Color(0xffe0e4db),
      onSurfaceVariant: Color(0xffc7c7b7),
      outline: Color(0xff919283),
      outlineVariant: Color(0xff46483b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff3b608f),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001c39),
      primaryFixedDim: Color(0xffa4c9fe),
      onPrimaryFixedVariant: Color(0xff204876),
      secondaryFixed: Color(0xffd2e4ff),
      onSecondaryFixed: Color(0xff001c37),
      secondaryFixedDim: Color(0xffa1c9fd),
      onSecondaryFixedVariant: Color(0xff1b4975),
      tertiaryFixed: Color(0xffd5e3ff),
      onTertiaryFixed: Color(0xff001b3c),
      tertiaryFixedDim: Color(0xffa8c8ff),
      onTertiaryFixedVariant: Color(0xff254777),
      surfaceDim: Color(0xff101510),
      surfaceBright: Color(0xff363a35),
      surfaceContainerLowest: Color(0xff0b0f0b),
      surfaceContainerLow: Color(0xff181d18),
      surfaceContainer: Color(0xff1c211c),
      surfaceContainerHigh: Color(0xff272b26),
      surfaceContainerHighest: Color(0xff313630),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffabcdff),
      surfaceTint: Color(0xffa4c9fe),
      onPrimary: Color(0xff001730),
      primaryContainer: Color(0xff6e93c5),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffa8cdff),
      onSecondary: Color(0xff00172e),
      secondaryContainer: Color(0xff6c93c4),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffafccff),
      onTertiary: Color(0xff001633),
      tertiaryContainer: Color(0xff7292c6),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff101510),
      onSurface: Color(0xfff8fcf3),
      onSurfaceVariant: Color(0xffccccbb),
      outline: Color(0xffa3a495),
      outlineVariant: Color(0xff838476),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff214977),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001127),
      primaryFixedDim: Color(0xffa4c9fe),
      onPrimaryFixedVariant: Color(0xff073764),
      secondaryFixed: Color(0xffd2e4ff),
      onSecondaryFixed: Color(0xff001226),
      secondaryFixedDim: Color(0xffa1c9fd),
      onSecondaryFixedVariant: Color(0xff003863),
      tertiaryFixed: Color(0xffd5e3ff),
      onTertiaryFixed: Color(0xff001129),
      tertiaryFixedDim: Color(0xffa8c8ff),
      onTertiaryFixedVariant: Color(0xff0f3665),
      surfaceDim: Color(0xff101510),
      surfaceBright: Color(0xff363a35),
      surfaceContainerLowest: Color(0xff0b0f0b),
      surfaceContainerLow: Color(0xff181d18),
      surfaceContainer: Color(0xff1c211c),
      surfaceContainerHigh: Color(0xff272b26),
      surfaceContainerHighest: Color(0xff313630),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffbfaff),
      surfaceTint: Color(0xffa4c9fe),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffabcdff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffafaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffa8cdff),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffbfaff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffafccff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff101510),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffcfcea),
      outline: Color(0xffccccbb),
      outlineVariant: Color(0xffccccbb),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff002b52),
      primaryFixed: Color(0xffdbe7ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffabcdff),
      onPrimaryFixedVariant: Color(0xff001730),
      secondaryFixed: Color(0xffd9e8ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffa8cdff),
      onSecondaryFixedVariant: Color(0xff00172e),
      tertiaryFixed: Color(0xffdce7ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffafccff),
      onTertiaryFixedVariant: Color(0xff001633),
      surfaceDim: Color(0xff101510),
      surfaceBright: Color(0xff363a35),
      surfaceContainerLowest: Color(0xff0b0f0b),
      surfaceContainerLow: Color(0xff181d18),
      surfaceContainer: Color(0xff1c211c),
      surfaceContainerHigh: Color(0xff272b26),
      surfaceContainerHighest: Color(0xff313630),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
