import 'package:flutter/material.dart';

part 'theme/products_app_color_theme_data.dart';
part 'theme/products_app_text_theme_data.dart';
part 'theme/products_app_theme_data.dart';

class ProductsAppTheme extends InheritedWidget {
  static ProductsAppThemeData of(BuildContext context) => maybeOf(context)!;

  static ProductsAppThemeData? maybeOf(BuildContext context) {
    return context
        .dependOnInheritedWidgetOfExactType<ProductsAppTheme>()
        ?.theme;
  }

  static ProductsAppTextThemeData text(BuildContext context) =>
      of(context).textTheme;
  static ProductsAppColorThemeData color(BuildContext context) =>
      of(context).colorTheme;

  final ProductsAppThemeData theme;

  const ProductsAppTheme({
    Key? key,
    required this.theme,
    required Widget child,
  }) : super(key: key, child: child);

  @override
  bool updateShouldNotify(ProductsAppTheme oldWidget) {
    return theme != oldWidget.theme;
  }
}
