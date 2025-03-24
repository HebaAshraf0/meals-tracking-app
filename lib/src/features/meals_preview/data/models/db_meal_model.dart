import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meals_tracking_app/lib.dart';
import 'package:uuid/uuid.dart';

import 'package:drift/drift.dart' as drift;

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

  Map<String, dynamic> toJson() => _$DBMealModelToJson(this);
  factory DBMealModel.fromJson(Map<String, dynamic> json) =>
      _$DBMealModelFromJson(json);

  factory DBMealModel.tableData({
    required MealsTableData table,
  }) =>
      DBMealModel(
        id: table.image,
        name: table.name,
        image: table.image,
        date: table.date,
        calories: table.calories,
      );

  MealsTableCompanion modelToCompanion() => MealsTableCompanion.insert(
        name: name,
        image: drift.Value(image),
        id: id,
        calories: calories.toInt(),
        date: date,
      );
}
