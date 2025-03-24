import 'package:flutter/material.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsScreen extends StatelessWidget {
  const MealsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MealsProviderCreationWidget(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Meals Tracking'),
          actions: const [
            MealsAppBarActions(),
          ],
        ),
        body: const MealsBodyWidget(),
        floatingActionButton: const MealsFabWidget(),
      ),
    );
  }
}
