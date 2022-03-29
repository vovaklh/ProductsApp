part of '../light_theme.dart';

class _LightProductsAppTextThemeData implements ProductsAppTextThemeData {
  const _LightProductsAppTextThemeData();

  @override
  TextStyle get test => _bodyText1.copyWith(
        color: _AppColors.white,
        fontWeight: FontWeight.w500,
      );
}
