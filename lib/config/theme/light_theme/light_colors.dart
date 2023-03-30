import 'dart:ui';

import '../app_color_scheme.dart';
import '../app_colors.dart';

class LightThemeColors extends AppColors {
  @override
  Color get textPrimaryColor => AppColorScheme.haiti;

  @override
  Color get scaffoldBackgroundColor => AppColorScheme.whitePointer;

  @override
  Color get appBarBackgroundColor => AppColorScheme.remi;

  @override
  Color get errorColor => AppColorScheme.redOrange;

  @override
  Color get inputFillColor => AppColorScheme.remi;
}
