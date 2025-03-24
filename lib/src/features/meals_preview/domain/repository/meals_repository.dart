import 'package:dartz/dartz.dart';
import 'package:meals_tracking_app/lib.dart';

abstract class MealsRepository {
  Future<Either<AppException, void>> addMeal(MealModel meal);
  Future<Either<AppException, void>> deleteMeal(String id);
  Future<Either<AppException, Stream<List<MealModel>>>> getAllMeals();
}
