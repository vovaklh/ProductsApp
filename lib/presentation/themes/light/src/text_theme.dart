part of '../light_theme.dart';

class _LightProductsAppTextThemeData implements ProductsAppTextThemeData {
  const _LightProductsAppTextThemeData();

  @override
  TextStyle get productTitle => _bodyText1.copyWith(
        color: _AppColors.black,
        fontWeight: FontWeight.bold,
      );

  @override
  TextStyle get productDescription => _bodyText2.copyWith(
        color: _AppColors.black,
      );

  @override
  TextStyle get productCategory => _bodyText2.copyWith(
        color: _AppColors.blue,
      );

  @override
  TextStyle get productCount => _bodyText2.copyWith(
        color: _AppColors.white,
      );

  @override
  TextStyle get productRate => _bodyText2.copyWith(
        color: _AppColors.white,
      );

  @override
  TextStyle get productPrice => _bodyText2.copyWith(
        color: _AppColors.black,
      );

  @override
  TextStyle get fromeLabel => _bodyText2.copyWith(
        color: _AppColors.black,
        fontWeight: FontWeight.bold,
      );

  @override
  TextStyle get tryAgainButton => _bodyText2.copyWith(
        color: _AppColors.white,
      );
}
