import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meals_tracking_app/lib.dart';

part 'meals_picker_state.freezed.dart';

@freezed
class MealsPickerState with _$MealsPickerState {
  const factory MealsPickerState.initial() = _Initial;
  const factory MealsPickerState.loading() = _Loading;
  const factory MealsPickerState.success(MealModel meal) = _Success;

  const factory MealsPickerState.onMealNameChanged(String? value) =
      _OnMealNameChanged;
  const factory MealsPickerState.onMealDateChanged(DateTime value) =
      _OnMealDateChanged;
  const factory MealsPickerState.onMealCaloriesChanged(num value) =
      _OnMealCaloriesChanged;
  const factory MealsPickerState.onMealImageChanged(File? value) =
      _OnMealImageChanged;
  const factory MealsPickerState.onValidate(MealsPickerValidationState state) =
      _OnValidate;
}
