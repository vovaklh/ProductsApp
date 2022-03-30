part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = _ProductsInitialState;
  const factory ProductsState.loading() = _ProductsLoadingState;
  const factory ProductsState.error(Object exception) = _ProductsErrorState;
  const factory ProductsState.success(List<Product> products) =
      _ProductsSuccessState;
}
