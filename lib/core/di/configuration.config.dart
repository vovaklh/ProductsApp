// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/datasources/remote/api/models/product_model.dart' as _i7;
import '../../data/datasources/remote/api/models/rating_model.dart' as _i5;
import '../../data/datasources/remote/api/services/products_service.dart'
    as _i9;
import '../../domain/converters/model_converter.dart' as _i4;
import '../../domain/entities/product.dart' as _i8;
import '../../domain/entities/rating.dart' as _i6;
import '../../domain/repositories/products_repository.dart' as _i10;
import '../../presentation/bloc/products/products_bloc.dart' as _i11;
import 'modules/api_module.dart' as _i12;
import 'modules/bloc_module.dart' as _i15;
import 'modules/converter_module.dart' as _i13;
import 'modules/repository_module.dart'
    as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $configureDependencies(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final apiModule = _$ApiModule();
  final converterModule = _$ConverterModule();
  final repositoryModule = _$RepositoryModule();
  final blocModule = _$BlocModule();
  gh.lazySingleton<_i3.Dio>(() => apiModule.dioClient());
  gh.lazySingleton<_i4.ModelConverter<_i5.RatingModel, _i6.Rating>>(
      () => converterModule.ratingConverter());
  gh.lazySingleton<_i4.ModelConverter<_i7.ProductModel, _i8.Product>>(() =>
      converterModule.productConverter(
          get<_i4.ModelConverter<_i5.RatingModel, _i6.Rating>>()));
  gh.factory<String>(() => apiModule.baseUrl, instanceName: 'BaseUrl');
  gh.lazySingleton<_i9.ProductsService>(() => apiModule.productsService(
      get<_i3.Dio>(), get<String>(instanceName: 'BaseUrl')));
  gh.lazySingleton<_i10.ProductsRepository>(() =>
      repositoryModule.productsRepository(get<_i9.ProductsService>(),
          get<_i4.ModelConverter<_i7.ProductModel, _i8.Product>>()));
  gh.factory<_i11.ProductsBloc>(
      () => blocModule.productsBloc(get<_i10.ProductsRepository>()));
  return get;
}

class _$ApiModule extends _i12.ApiModule {}

class _$ConverterModule extends _i13.ConverterModule {}

class _$RepositoryModule extends _i14.RepositoryModule {}

class _$BlocModule extends _i15.BlocModule {}
