import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meals_tracking_app/lib.dart';

part 'meals_state.freezed.dart';

@freezed
class MealsState with _$MealsState {
  const factory MealsState.initial() = _Initial;

  const factory MealsState.loading() = _Loading;
  const factory MealsState.deletedMeal(String id) = _DeletingMeal;

  const factory MealsState.loaded(
    Map<dynamic, List<MealModel>> items,
  ) = _Loaded;

  const factory MealsState.sorted(
    SortBy type,
  ) = _Sorted;
  const factory MealsState.error(AppException exception) = _Error;
}
