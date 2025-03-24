// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MealModel _$MealModelFromJson(Map<String, dynamic> json) => MealModel(
      name: json['name'] as String,
      date: DateTime.parse(json['date'] as String),
      image: const FileConverter().fromJson(json['image'] as String?),
      id: json['id'] as String?,
      calories: json['calories'] as num,
    );

Map<String, dynamic> _$MealModelToJson(MealModel instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': instance.date.toIso8601String(),
      'image': const FileConverter().toJson(instance.image),
      'calories': instance.calories,
    };
