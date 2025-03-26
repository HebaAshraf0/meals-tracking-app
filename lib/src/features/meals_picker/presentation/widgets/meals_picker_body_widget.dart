import 'package:flutter/widgets.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsPickerBodyWidget extends StatelessWidget {
  const MealsPickerBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(AppSpacing.xLarge),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const MealsImageWidget(),
          SizedBox(
            height: 12.rh,
          ),
          const MealsNameTextFieldWidget(),
          SizedBox(
            height: 12.rh,
          ),
          const MealsCaloriesTextFieldWidget(),
          SizedBox(
            height: 12.rh,
          ),
          const MealsSaveButtonWidget(),
        ],
      ),
    );
  }
}
