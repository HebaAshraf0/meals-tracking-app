import 'package:meals_tracking_app/lib.dart';

abstract class MealsLocalDataSource {
  Future<void> addModel(MealModel item);
  Future<void> deleteModel(String id);

  Stream<List<MealModel>> getAllModels();
}
