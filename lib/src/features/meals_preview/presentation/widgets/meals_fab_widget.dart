import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsFabWidget extends StatelessWidget {
  const MealsFabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: AppColors.primaryColor,
      onPressed: () => _showMealsPicker(context),
      child: const Icon(
        Icons.add,
        color: AppColors.backgroundColor,
      ),
    );
  }

  _showMealsPicker(BuildContext context) async {
    final result = await showModalBottomSheet(
      useSafeArea: true,
      isScrollControlled: true,
      context: context,
      builder: (context) => SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
          child: const MediaPickerProviderCreationWidget(
            child: MealsPickerBodyWidget(),
          ),
        ),
      ),
    );
    if (result == true && context.mounted) {
      context.read<MealsCubit>().loadMeals();
    }
  }
}
