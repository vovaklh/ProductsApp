import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:products_app/domain/entities/rating.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required int id,
    required String title,
    required double price,
    required String category,
    required String image,
    required Rating rating,
  }) = _Product;
}
