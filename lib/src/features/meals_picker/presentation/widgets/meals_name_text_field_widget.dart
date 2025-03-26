import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsNameTextFieldWidget extends StatelessWidget {
  const MealsNameTextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MealsPickerCubit, MealsPickerState>(
        buildWhen: (previous, current) => current.maybeWhen(
              orElse: () => false,
              onMealNameChanged: (value) => true,
              onValidate: (state) => true,
            ),
        builder: (context, state) {
          final cubit = context.read<MealsPickerCubit>();
          return TextField(
            onChanged: cubit.onMealNameChange,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    color: state.maybeWhen(
                  orElse: () => AppColors.separetorColor,
                  onValidate: (state) => state.maybeWhen(
                    orElse: () => AppColors.separetorColor,
                    inValideMealName: () => AppColors.criticalColor,
                  ),
                )),
              ),
              labelText: 'Meal Name',
              labelStyle: TextStyle(
                fontSize: 12.0.rh,
              ),
            ),
          );
        });
  }
}
