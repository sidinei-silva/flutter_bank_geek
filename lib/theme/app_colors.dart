import 'package:flutter/material.dart';

class GrayScale {
  Color light;
  Color medium;
  Color dark;

  GrayScale({
    required this.light,
    required this.medium,
    required this.dark,
  });
}

abstract class AppColors {
  Color get white;
  Color get primaryColor;
  Color get secondaryColor;
  GrayScale get grayScale;
}

class AppColorsDefault implements AppColors {
  @override
  Color get white => Color(0xFFFFFFFF);

  @override
  Color get primaryColor => Color(0xFF320995);

  @override
  GrayScale get grayScale => GrayScale(
        dark: Color(0xFF393939),
        light: Color(0xFF8D8D8D),
        medium: Color(0xFFE1E1E1),
      );

  @override
  Color get secondaryColor => Color(0xFFE2306C);
}
