import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meals_tracking_app/lib.dart';

@injectable
class AddMealUseCase {
  final MealsRepository mealRepository;

  AddMealUseCase(this.mealRepository);

  Future<Either<AppException, void>> call(AddMealUseCaseParams params) async {
    return await mealRepository.addMeal(params.mealModel);
  }
}

class AddMealUseCaseParams {
  final MealModel mealModel;

  AddMealUseCaseParams({
    required this.mealModel,
  });
}
