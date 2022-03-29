import 'package:products_app/data/datasources/remote/api/models/product_model.dart';
import 'package:products_app/data/datasources/remote/api/models/rating_model.dart';
import 'package:products_app/domain/converters/model_converter.dart';
import 'package:products_app/domain/entities/product.dart';
import 'package:products_app/domain/entities/rating.dart';

class ProductConverter implements ModelConverter<ProductModel, Product> {
  final ModelConverter<RatingModel, Rating> ratingConverter;

  ProductConverter({required this.ratingConverter});

  @override
  Product modelToEntity(ProductModel model) {
    return Product(
      id: model.id,
      title: model.title,
      price: model.price,
      category: model.category,
      image: model.image,
      rating: ratingConverter.modelToEntity(model.rating),
    );
  }
}
