import 'package:products_app/domain/entities/product.dart';

abstract class ProductsRepository {
  Future<List<Product>> getProducts();
}
