import 'package:flutter/widgets.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsPickerBodyWidget extends StatelessWidget {
  const MealsPickerBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        MealsImageWidget(),
        MealsNameTextFieldWidget(),
        MealsCaloriesTextFieldWidget(),
        // MealsDatePickerWidget(),
      ],
    );
  }
}
