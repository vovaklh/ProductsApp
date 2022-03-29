import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:products_app/data/datasources/remote/api/services/products_service.dart';

@module
abstract class ApiModule {
  @Named("BaseUrl")
  String get baseUrl => 'https://fakestoreapi.com/';

  @lazySingleton
  Dio dioClient() {
    final client = Dio();

    client.interceptors.addAll(
      [
        LogInterceptor(
          requestBody: true,
          responseBody: true,
        ),
      ],
    );

    return client;
  }

  @lazySingleton
  ProductsService productsService(
      Dio client, @Named('BaseUrl') String baseUrl) {
    return ProductsService(client, baseUrl: baseUrl);
  }
}
