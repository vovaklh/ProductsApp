// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductsStateTearOff {
  const _$ProductsStateTearOff();

  _ProductsInitialState initial() {
    return const _ProductsInitialState();
  }

  _ProductsLoadingState loading() {
    return const _ProductsLoadingState();
  }

  _ProductsErrorState error(Object exception) {
    return _ProductsErrorState(
      exception,
    );
  }

  _ProductsSuccessState success(List<Product> products) {
    return _ProductsSuccessState(
      products,
    );
  }
}

/// @nodoc
const $ProductsState = _$ProductsStateTearOff();

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(List<Product> products) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsInitialState value) initial,
    required TResult Function(_ProductsLoadingState value) loading,
    required TResult Function(_ProductsErrorState value) error,
    required TResult Function(_ProductsSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  final ProductsState _value;
  // ignore: unused_field
  final $Res Function(ProductsState) _then;
}

/// @nodoc
abstract class _$ProductsInitialStateCopyWith<$Res> {
  factory _$ProductsInitialStateCopyWith(_ProductsInitialState value,
          $Res Function(_ProductsInitialState) then) =
      __$ProductsInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductsInitialStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsInitialStateCopyWith<$Res> {
  __$ProductsInitialStateCopyWithImpl(
      _ProductsInitialState _value, $Res Function(_ProductsInitialState) _then)
      : super(_value, (v) => _then(v as _ProductsInitialState));

  @override
  _ProductsInitialState get _value => super._value as _ProductsInitialState;
}

/// @nodoc

class _$_ProductsInitialState implements _ProductsInitialState {
  const _$_ProductsInitialState();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProductsInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(List<Product> products) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsInitialState value) initial,
    required TResult Function(_ProductsLoadingState value) loading,
    required TResult Function(_ProductsErrorState value) error,
    required TResult Function(_ProductsSuccessState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ProductsInitialState implements ProductsState {
  const factory _ProductsInitialState() = _$_ProductsInitialState;
}

/// @nodoc
abstract class _$ProductsLoadingStateCopyWith<$Res> {
  factory _$ProductsLoadingStateCopyWith(_ProductsLoadingState value,
          $Res Function(_ProductsLoadingState) then) =
      __$ProductsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductsLoadingStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsLoadingStateCopyWith<$Res> {
  __$ProductsLoadingStateCopyWithImpl(
      _ProductsLoadingState _value, $Res Function(_ProductsLoadingState) _then)
      : super(_value, (v) => _then(v as _ProductsLoadingState));

  @override
  _ProductsLoadingState get _value => super._value as _ProductsLoadingState;
}

/// @nodoc

class _$_ProductsLoadingState implements _ProductsLoadingState {
  const _$_ProductsLoadingState();

  @override
  String toString() {
    return 'ProductsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProductsLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(List<Product> products) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsInitialState value) initial,
    required TResult Function(_ProductsLoadingState value) loading,
    required TResult Function(_ProductsErrorState value) error,
    required TResult Function(_ProductsSuccessState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ProductsLoadingState implements ProductsState {
  const factory _ProductsLoadingState() = _$_ProductsLoadingState;
}

/// @nodoc
abstract class _$ProductsErrorStateCopyWith<$Res> {
  factory _$ProductsErrorStateCopyWith(
          _ProductsErrorState value, $Res Function(_ProductsErrorState) then) =
      __$ProductsErrorStateCopyWithImpl<$Res>;
  $Res call({Object exception});
}

/// @nodoc
class __$ProductsErrorStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsErrorStateCopyWith<$Res> {
  __$ProductsErrorStateCopyWithImpl(
      _ProductsErrorState _value, $Res Function(_ProductsErrorState) _then)
      : super(_value, (v) => _then(v as _ProductsErrorState));

  @override
  _ProductsErrorState get _value => super._value as _ProductsErrorState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_ProductsErrorState(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$_ProductsErrorState implements _ProductsErrorState {
  const _$_ProductsErrorState(this.exception);

  @override
  final Object exception;

  @override
  String toString() {
    return 'ProductsState.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductsErrorState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$ProductsErrorStateCopyWith<_ProductsErrorState> get copyWith =>
      __$ProductsErrorStateCopyWithImpl<_ProductsErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(List<Product> products) success,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsInitialState value) initial,
    required TResult Function(_ProductsLoadingState value) loading,
    required TResult Function(_ProductsErrorState value) error,
    required TResult Function(_ProductsSuccessState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ProductsErrorState implements ProductsState {
  const factory _ProductsErrorState(Object exception) = _$_ProductsErrorState;

  Object get exception;
  @JsonKey(ignore: true)
  _$ProductsErrorStateCopyWith<_ProductsErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProductsSuccessStateCopyWith<$Res> {
  factory _$ProductsSuccessStateCopyWith(_ProductsSuccessState value,
          $Res Function(_ProductsSuccessState) then) =
      __$ProductsSuccessStateCopyWithImpl<$Res>;
  $Res call({List<Product> products});
}

/// @nodoc
class __$ProductsSuccessStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsSuccessStateCopyWith<$Res> {
  __$ProductsSuccessStateCopyWithImpl(
      _ProductsSuccessState _value, $Res Function(_ProductsSuccessState) _then)
      : super(_value, (v) => _then(v as _ProductsSuccessState));

  @override
  _ProductsSuccessState get _value => super._value as _ProductsSuccessState;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_ProductsSuccessState(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_ProductsSuccessState implements _ProductsSuccessState {
  const _$_ProductsSuccessState(this.products);

  @override
  final List<Product> products;

  @override
  String toString() {
    return 'ProductsState.success(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductsSuccessState &&
            const DeepCollectionEquality().equals(other.products, products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(products));

  @JsonKey(ignore: true)
  @override
  _$ProductsSuccessStateCopyWith<_ProductsSuccessState> get copyWith =>
      __$ProductsSuccessStateCopyWithImpl<_ProductsSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Object exception) error,
    required TResult Function(List<Product> products) success,
  }) {
    return success(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
  }) {
    return success?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Object exception)? error,
    TResult Function(List<Product> products)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsInitialState value) initial,
    required TResult Function(_ProductsLoadingState value) loading,
    required TResult Function(_ProductsErrorState value) error,
    required TResult Function(_ProductsSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsInitialState value)? initial,
    TResult Function(_ProductsLoadingState value)? loading,
    TResult Function(_ProductsErrorState value)? error,
    TResult Function(_ProductsSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ProductsSuccessState implements ProductsState {
  const factory _ProductsSuccessState(List<Product> products) =
      _$_ProductsSuccessState;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$ProductsSuccessStateCopyWith<_ProductsSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProductsEventTearOff {
  const _$ProductsEventTearOff();

  GetProductsEvent getProducts() {
    return const GetProductsEvent();
  }
}

/// @nodoc
const $ProductsEvent = _$ProductsEventTearOff();

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetProductsEvent value) getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetProductsEvent value)? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetProductsEvent value)? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  final ProductsEvent _value;
  // ignore: unused_field
  final $Res Function(ProductsEvent) _then;
}

/// @nodoc
abstract class $GetProductsEventCopyWith<$Res> {
  factory $GetProductsEventCopyWith(
          GetProductsEvent value, $Res Function(GetProductsEvent) then) =
      _$GetProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetProductsEventCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res>
    implements $GetProductsEventCopyWith<$Res> {
  _$GetProductsEventCopyWithImpl(
      GetProductsEvent _value, $Res Function(GetProductsEvent) _then)
      : super(_value, (v) => _then(v as GetProductsEvent));

  @override
  GetProductsEvent get _value => super._value as GetProductsEvent;
}

/// @nodoc

class _$GetProductsEvent implements GetProductsEvent {
  const _$GetProductsEvent();

  @override
  String toString() {
    return 'ProductsEvent.getProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProducts,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProducts,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetProductsEvent value) getProducts,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetProductsEvent value)? getProducts,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetProductsEvent value)? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class GetProductsEvent implements ProductsEvent {
  const factory GetProductsEvent() = _$GetProductsEvent;
}
