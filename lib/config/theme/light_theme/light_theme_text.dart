import 'package:flutter/material.dart';
import '../app_color_scheme.dart';

import '../app_text_theme.dart';

class LightThemeText extends AppTextTheme {
  @override
  TextStyle get searchPageSearchBarTextStyle => const TextStyle(
        fontSize: 14,
        color: AppColorScheme.lilac,
        fontWeight: FontWeight.w400,
      );

  @override
  TextStyle get searchPageTitleTextStyle => const TextStyle(
        fontSize: 28,
        color: AppColorScheme.haiti,
        fontWeight: FontWeight.w700,
      );
}
