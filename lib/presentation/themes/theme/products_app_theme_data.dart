part of '../products_app_theme.dart';

class ProductsAppThemeData {
  final ThemeData themeData;

  /// Should not be used directly.
  /// Please, use `ProductsAppTheme.text(context)`
  @protected
  final ProductsAppTextThemeData textTheme;

  /// Should not be used directly.
  /// Please, use `ProductsAppTheme.color(context)`
  @protected
  final ProductsAppColorThemeData colorTheme;

  ProductsAppThemeData({
    required this.themeData,
    required this.textTheme,
    required this.colorTheme,
  });
}
