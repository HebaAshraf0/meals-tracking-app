import 'package:flutter/material.dart';
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

  _showMealsPicker(BuildContext context) {}
}
