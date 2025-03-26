import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsSaveButtonWidget extends StatelessWidget {
  const MealsSaveButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<MealsPickerCubit, MealsPickerState>(
      listener: (BuildContext context, state) => state.whenOrNull(
        success: (_) => Navigator.maybePop(context, true),
      ),
      child: TextButton(
        onPressed: () => _save(context),
        child: const Text('Save Meal'),
      ),
    );
  }

  _save(BuildContext context) {
    final cubit = context.read<MealsPickerCubit>();
    if (cubit.validate()) {
      cubit.addMeal();
    }
  }
}
