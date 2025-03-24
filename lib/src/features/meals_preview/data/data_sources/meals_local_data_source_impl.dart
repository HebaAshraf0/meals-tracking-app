import 'package:injectable/injectable.dart';

import 'package:meals_tracking_app/lib.dart';

@Injectable(as: MealsLocalDataSource)
class MealsLocalDataSourceImpl implements MealsLocalDataSource {
  final AppDatabase _appDatabase = AppDatabase();
  @override
  Future<void> addModel(MealModel item) async =>
      await _appDatabase.insertMeal(item.toJson());

  @override
  Future<void> deleteModel(String id) async =>
      await _appDatabase.deleteMeal(id);

  @override
  Stream<List<MealModel>> getAllModels() => _appDatabase.getAllMeals();
}
