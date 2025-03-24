import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:meals_tracking_app/lib.dart';

@Injectable(as: MealsRepository)
class MealsRepositoryImpl implements MealsRepository {
  final MealsLocalDataSource _mealsLocalDataSource;
  MealsRepositoryImpl(this._mealsLocalDataSource);
  @override
  Future<Either<AppException, void>> addMeal(MealModel meal) async {
    try {
      await _mealsLocalDataSource.addModel(meal);
      return const Right(null);
    } on AppException catch (e) {
      return Left(e);
    } catch (e) {
      return Left(AppException.unknownException(message: e.toString()));
    }
  }

  @override
  Future<Either<AppException, void>> deleteMeal(String id) async {
    try {
      await _mealsLocalDataSource.deleteModel(id);
      return const Right(null);
    } on AppException catch (e) {
      return Left(e);
    } catch (e) {
      return Left(AppException.missingData(message: e.toString()));
    }
  }

  @override
  Future<Either<AppException, Stream<List<MealModel>>>> getAllMeals() async {
    try {
      final mealsStream = _mealsLocalDataSource.getAllModels();
      return Right(mealsStream);
    } on AppException catch (e) {
      return Left(e);
    } catch (e) {
      return Left(AppException.notFound(message: e.toString()));
    }
  }
}
