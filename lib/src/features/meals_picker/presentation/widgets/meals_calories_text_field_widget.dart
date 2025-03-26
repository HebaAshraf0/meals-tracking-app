import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsCaloriesTextFieldWidget extends StatelessWidget {
  const MealsCaloriesTextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MealsPickerCubit, MealsPickerState>(
        buildWhen: (previous, current) => current.maybeWhen(
              orElse: () => false,
              onMealCaloriesChanged: (value) => true,
              onValidate: (state) => true,
            ),
        builder: (context, state) {
          final cubit = context.read<MealsPickerCubit>();
          return TextField(
            keyboardType: TextInputType.number,
            onChanged: (value) =>
                cubit.onMealCaloriesChange(int.tryParse(value)),
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    color: state.maybeWhen(
                  orElse: () => AppColors.separetorColor,
                  onValidate: (state) => state.maybeWhen(
                    orElse: () => AppColors.separetorColor,
                    inValideMealCalories: () => AppColors.criticalColor,
                  ),
                )),
              ),
              labelText: 'Meal Calories',
              labelStyle: TextStyle(
                fontSize: 12.0.rh,
              ),
            ),
          );
        });
  }
}
