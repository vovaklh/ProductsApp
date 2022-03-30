import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:products_app/presentation/themes/products_app_theme.dart';

extension BuildContextExt on BuildContext {
  AppLocalizations get localizations => AppLocalizations.of(this)!;

  ProductsAppTextThemeData get text => ProductsAppTheme.text(this);

  ProductsAppColorThemeData get color => ProductsAppTheme.color(this);
}
