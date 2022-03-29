import 'package:products_app/data/datasources/remote/api/models/rating_model.dart';
import 'package:products_app/domain/converters/model_converter.dart';
import 'package:products_app/domain/entities/rating.dart';

class RatingConverter implements ModelConverter<RatingModel, Rating> {
  @override
  Rating modelToEntity(RatingModel model) {
    return Rating(
      count: model.count,
      rate: model.rate,
    );
  }
}
