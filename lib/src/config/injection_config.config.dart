// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../lib.dart' as _i2;
import '../features/meals_picker/presentation/cubit/meals_picker_cubit.dart'
    as _i959;
import '../features/meals_preview/data/data_sources/meals_local_data_source_impl.dart'
    as _i135;
import '../features/meals_preview/data/repository/meals_repository_impl.dart'
    as _i491;
import '../features/meals_preview/domain/usecases/add_meal_use_case.dart'
    as _i43;
import '../features/meals_preview/domain/usecases/delete_meal_use_case.dart'
    as _i588;
import '../features/meals_preview/domain/usecases/get_all_meals_use_case.dart'
    as _i101;
import '../features/meals_preview/presentation/cubit/meals_cubit.dart' as _i638;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i2.MealsLocalDataSource>(
        () => _i135.MealsLocalDataSourceImpl());
    gh.factory<_i2.MealsRepository>(
        () => _i491.MealsRepositoryImpl(gh<_i2.MealsLocalDataSource>()));
    gh.factory<_i43.AddMealUseCase>(
        () => _i43.AddMealUseCase(gh<_i2.MealsRepository>()));
    gh.factory<_i588.DeleteMealUseCase>(
        () => _i588.DeleteMealUseCase(gh<_i2.MealsRepository>()));
    gh.factory<_i101.GetAllMealsUseCase>(
        () => _i101.GetAllMealsUseCase(gh<_i2.MealsRepository>()));
    gh.factory<_i959.MealsPickerCubit>(
        () => _i959.MealsPickerCubit(gh<_i2.AddMealUseCase>()));
    gh.factory<_i638.MealsCubit>(() => _i638.MealsCubit(
          gh<_i2.GetAllMealsUseCase>(),
          gh<_i2.DeleteMealUseCase>(),
        ));
    return this;
  }
}
