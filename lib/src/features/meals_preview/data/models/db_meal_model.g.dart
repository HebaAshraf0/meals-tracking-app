// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_meal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DBMealModel _$DBMealModelFromJson(Map<String, dynamic> json) => DBMealModel(
      name: json['name'] as String,
      date: DateTime.parse(json['date'] as String),
      image: json['image'] as String?,
      id: json['id'] as String?,
      calories: json['calories'] as num,
    );

Map<String, dynamic> _$DBMealModelToJson(DBMealModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': instance.date.toIso8601String(),
      'image': instance.image,
      'calories': instance.calories,
    };
