import 'dart:io';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';
part 'meal_model.g.dart';

@JsonSerializable()
class MealModel {
  final String id;
  final String name;
  final DateTime date;
  @FileConverter()
  final File? image;
  final num calories;

  MealModel({
    required this.name,
    required this.date,
    this.image,
    String? id,
    required this.calories,
  }) : id = id ?? const Uuid().v4();

  Map<String, dynamic> toJson() => _$MealModelToJson(this);
  factory MealModel.fromJson(Map<String, dynamic> json) =>
      _$MealModelFromJson(json);
}

class FileConverter implements JsonConverter<File?, String?> {
  const FileConverter();

  @override
  File? fromJson(String? json) {
    if (json == null) return null;
    return File(json);
  }

  @override
  String? toJson(File? file) {
    return file?.path;
  }
}
