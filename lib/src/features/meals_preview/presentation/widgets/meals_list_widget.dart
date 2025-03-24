import 'package:flutter/widgets.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsListWidget extends StatelessWidget {
  const MealsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => const MealsSectionWidget(),  
    );
  }
}
