import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meals_tracking_app/lib.dart';

@injectable
class MealsPickerCubit extends Cubit<MealsPickerState> {
  final AddMealUseCase _addMealUseCase;

  MealsPickerCubit(
    this._addMealUseCase,
  ) : super(
          const MealsPickerState.initial(),
        );

  String? _name;
  String? get name => _name;

  DateTime _date = DateTime.now();
  DateTime get date => _date;

  num _calories = 0;
  num get calories => _calories;

  File? _image;
  File? get image => _image;

  addMeal() async {
    emit(const MealsPickerState.loading());
    final meal = MealModel(
      name: name ?? '',
      date: date,
      calories: calories,
      image: _image,
    );
    final res = await _addMealUseCase(
      AddMealUseCaseParams(mealModel: meal),
    );
    res.fold((e) {}, (r) => emit(MealsPickerState.success(meal)));
  }

  onMealNameChange(String? value) {
    _name = value;
    emit(MealsPickerState.onMealNameChanged(value));
  }

  onMealImageChange(File? value) {
    _image = value;
    emit(MealsPickerState.onMealImageChanged(value));
  }

  onMealCaloriesChange(num? value) {
    _calories = value ?? 0;
    emit(MealsPickerState.onMealCaloriesChanged(_calories));
  }

  bool validate() {
    if (_name == null || (_name?.isEmpty ?? true)) {
      emit(const MealsPickerState.onValidate(
          MealsPickerValidationState.inValideMealName()));
      return false;
    }

    if (_calories == 0) {
      emit(const MealsPickerState.onValidate(
          MealsPickerValidationState.inValideMealCalories()));
      return false;
    }
    return true;
  }
}
