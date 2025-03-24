import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';
part 'db_meal_model.g.dart';

@JsonSerializable()
class DBMealModel {
  final String id;
  final String name;
  final DateTime date;
  final String? image;
  final num calories;

  DBMealModel({
    required this.name,
    required this.date,
    this.image,
    String? id,
    required this.calories,
  }) : id = id ?? const Uuid().v4();
}
