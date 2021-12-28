import 'package:bangeek/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppTextStyles {
  TextStyle get stepText;
}

class AppTextStylesDefault implements AppTextStyles {
  @override
  TextStyle get stepText => TextStyle(
        fontFamily: 'Arial',
        color: AppTheme.colors.white,
        fontSize: 14,
      );
}
