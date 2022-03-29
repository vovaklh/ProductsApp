import 'package:products_app/core/di/configuration.config.dart';
import 'package:injectable/injectable.dart';
import 'package:products_app/core/di/locator.dart';

@InjectableInit(
  initializerName: r'$configureDependencies',
  preferRelativeImports: true,
  asExtension: false,
)
void configureDependencies() => $configureDependencies(locator);
