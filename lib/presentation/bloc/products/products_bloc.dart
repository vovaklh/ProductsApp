import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:products_app/domain/entities/product.dart';
import 'package:products_app/domain/repositories/products_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_state.dart';
part 'products_event.dart';
part 'products_bloc.freezed.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final ProductsRepository productsRepository;

  ProductsBloc({required this.productsRepository})
      : super(const ProductsState.initial()) {
    on<GetProductsEvent>((event, emit) => _getProducts(emit));
  }

  Future<void> _getProducts(Emitter emit) async {
    try {
      emit(const ProductsState.loading());

      final products = await productsRepository.getProducts();

      emit(ProductsState.success(products));
    } catch (exception) {
      emit(ProductsState.error(exception));
    }
  }
}
