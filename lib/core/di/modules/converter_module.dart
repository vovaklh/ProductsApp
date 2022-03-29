import 'package:injectable/injectable.dart';
import 'package:products_app/data/datasources/remote/api/model_converters/product_converter.dart';
import 'package:products_app/data/datasources/remote/api/model_converters/rating_converter.dart';
import 'package:products_app/data/datasources/remote/api/models/product_model.dart';
import 'package:products_app/data/datasources/remote/api/models/rating_model.dart';
import 'package:products_app/domain/converters/model_converter.dart';
import 'package:products_app/domain/entities/product.dart';
import 'package:products_app/domain/entities/rating.dart';

@module
abstract class ConverterModule {
  @lazySingleton
  ModelConverter<RatingModel, Rating> ratingConverter() {
    return RatingConverter();
  }

  @lazySingleton
  ModelConverter<ProductModel, Product> productConverter(
    ModelConverter<RatingModel, Rating> ratingConverter,
  ) {
    return ProductConverter(ratingConverter: ratingConverter);
  }
}
