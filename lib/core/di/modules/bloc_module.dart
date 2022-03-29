import 'package:injectable/injectable.dart';
import 'package:products_app/domain/repositories/products_repository.dart';
import 'package:products_app/presentation/bloc/products/products_bloc.dart';

@module
abstract class BlocModule {
  @factoryMethod
  ProductsBloc productsBloc(
    ProductsRepository productsRepository,
  ) {
    return ProductsBloc(
      productsRepository: productsRepository,
    );
  }
}
