import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsBodyWidget extends StatelessWidget {
  const MealsBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MealsCubit, MealsState>(builder: (context, state) {
      final cubit = context.read<MealsCubit>();

      return state.maybeWhen(
          orElse: () => cubit.meals.isEmpty
              ? const MealsEmptyWidget()
              : MealsListWidget(
                  meals: cubit.meals,
                ),
          loading: () => const Center(
                child: CircularProgressIndicator(
                  color: AppColors.primaryColor,
                ),
              ));
    });
  }
}
