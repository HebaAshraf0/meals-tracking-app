import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meals_tracking_app/lib.dart';

@injectable
class GetAllMealsUseCase {
  final MealsRepository mealRepository;

  GetAllMealsUseCase(this.mealRepository);

  Future<Either<AppException, Stream<List<MealModel>>>> call() async =>
      await mealRepository.getAllMeals();
}
