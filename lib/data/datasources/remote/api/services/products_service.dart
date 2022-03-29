import 'package:dio/dio.dart';
import 'package:products_app/data/datasources/remote/api/api_string.dart';
import 'package:products_app/data/datasources/remote/api/models/product_model.dart';
import 'package:retrofit/http.dart';

part 'products_service.g.dart';

@RestApi(baseUrl: '')
abstract class ProductsService {
  factory ProductsService(Dio dio, {String baseUrl}) = _ProductsService;

  @GET(ApiString.products)
  Future<List<ProductModel>> getProducts();
}
