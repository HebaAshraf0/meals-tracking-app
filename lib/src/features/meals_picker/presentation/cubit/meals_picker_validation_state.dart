import 'package:freezed_annotation/freezed_annotation.dart';

part 'meals_picker_validation_state.freezed.dart';

@freezed
class MealsPickerValidationState with _$MealsPickerValidationState {
  const factory MealsPickerValidationState.inValideMealName() =
      _InValideMealName;

  const factory MealsPickerValidationState.inValideMealCalories() =
      _inValideMealCalories;
}
