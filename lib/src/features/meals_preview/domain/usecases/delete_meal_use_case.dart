import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meals_tracking_app/lib.dart';

@injectable
class DeleteMealUseCase {
  final MealsRepository mealRepository;

  DeleteMealUseCase(this.mealRepository);

  Future<Either<AppException, void>> call(
      DeleteMealUseCaseParams params) async {
    return await mealRepository.deleteMeal(params.mealId);
  }
}

class DeleteMealUseCaseParams {
  final String mealId;

  DeleteMealUseCaseParams({
    required this.mealId,
  });
}
