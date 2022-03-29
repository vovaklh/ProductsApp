import 'package:flutter/material.dart';

import '../products_app_theme.dart';

part 'src/color_theme.dart';
part 'src/text_theme.dart';
part 'src/theme_data.dart';
part 'src/constants.dart';

class LightProductsAppThemeData extends ProductsAppThemeData {
  LightProductsAppThemeData()
      : super(
          themeData: _createTheme(),
          textTheme: const _LightProductsAppTextThemeData(),
          colorTheme: const _LightProductsAppColorThemeData(),
        );
}
