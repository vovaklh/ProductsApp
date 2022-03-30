import 'package:meta/meta.dart';
import 'package:products_app/data/datasources/remote/api/models/product_model.dart';
import 'package:products_app/data/datasources/remote/api/services/products_service.dart';
import 'package:products_app/domain/converters/model_converter.dart';
import 'package:products_app/domain/entities/product.dart';
import 'package:products_app/domain/repositories/products_repository.dart';

class ProductsRepositoryImp implements ProductsRepository {
  @protected
  final ProductsService productsService;
  @protected
  final ModelConverter<ProductModel, Product> productConverter;

  ProductsRepositoryImp({
    required this.productsService,
    required this.productConverter,
  });

  @override
  Future<List<Product>> getProducts() async {
    final products = await productsService.getProducts();

    return products
        .map((product) => productConverter.modelToEntity(product))
        .toList();
  }
}
