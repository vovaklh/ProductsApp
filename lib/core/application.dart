import 'package:flutter/material.dart';
import 'package:products_app/l10n/l10n.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:products_app/presentation/pages/products_page.dart';
import 'package:products_app/presentation/themes/light/light_theme.dart';
import 'package:products_app/presentation/themes/products_app_theme.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProductsAppTheme(
      theme: LightProductsAppThemeData(),
      child: Builder(
        builder: (context) {
          return MaterialApp(
            title: 'Flutter Products',
            supportedLocales: L10n.all,
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
            ],
            theme: ProductsAppTheme.of(context).themeData,
            home: const ProductsPage(),
          );
        },
      ),
    );
  }
}
