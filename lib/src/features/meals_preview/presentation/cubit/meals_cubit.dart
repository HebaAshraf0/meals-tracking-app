import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meals_tracking_app/lib.dart';

enum SortBy { date, name, calories }

@injectable
class MealsCubit extends Cubit<MealsState> {
  MealsCubit(
    this._getAllMealsUseCase,
    this._deleteMealUseCase,
  ) : super(const MealsState.initial());
  final GetAllMealsUseCase _getAllMealsUseCase;
  final DeleteMealUseCase _deleteMealUseCase;

  Map<dynamic, List<MealModel>> _meals = {};
  Map<dynamic, List<MealModel>> get meals => _meals;

  SortBy _sortValue = SortBy.date;
  SortBy get sortValue => _sortValue;

  loadMeals() {
    emit(const MealsState.loading());
    _getAllMealsUseCase().then((result) {
      result.fold(
        (error) => emit(MealsState.error(error)),
        (stream) => stream.listen((items) {
          _meals = groupBy(items, (e) => e.date);

          sortMeals(_sortValue);

          emit(MealsState.loaded(meals));
        }),
      );
    });
  }

  deleteMeal(String mealId) async {
    emit(const MealsState.deletingMeal());
    final res = await _deleteMealUseCase(
      DeleteMealUseCaseParams(
        mealId: mealId,
      ),
    );
    res.fold(
      (error) => emit(MealsState.error(error)),
      (success) {
        // _meals.removeWhere((meal) => meal.id == mealId);
        emit(MealsState.loaded(meals));
      },
    );
  }

  sortMeals(SortBy sortBy) {
    _sortValue = sortBy;
    // switch (sortBy) {
    //   case SortBy.date:
    //     _meals.(
    //       (a, b) => a.date.compareTo(b.date),
    //     );
    //     break;
    //   case SortBy.name:
    //     _meals.sort(
    //       (a, b) => a.name.compareTo(b.name),
    //     );
    //     break;
    //   case SortBy.calories:
    //     _meals.sort(
    //       (a, b) => a.calories.compareTo(b.calories),
    //     );
    //     break;
    // }
    emit(MealsState.loaded(meals));
  }
}
