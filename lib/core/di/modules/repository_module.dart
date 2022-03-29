import 'package:injectable/injectable.dart';
import 'package:products_app/data/datasources/remote/api/models/product_model.dart';
import 'package:products_app/data/datasources/remote/api/services/products_service.dart';
import 'package:products_app/data/repositories/products_repository_imp.dart';
import 'package:products_app/domain/converters/model_converter.dart';
import 'package:products_app/domain/entities/product.dart';
import 'package:products_app/domain/repositories/products_repository.dart';

@module
abstract class RepositoryModule {
  @lazySingleton
  ProductsRepository productsRepository(
    ProductsService productsService,
    ModelConverter<ProductModel, Product> productConverter,
  ) {
    return ProductsRepositoryImp(
      productsService: productsService,
      productConverter: productConverter,
    );
  }
}
