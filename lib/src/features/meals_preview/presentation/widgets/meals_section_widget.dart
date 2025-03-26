import 'package:flutter/widgets.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsSectionWidget extends StatelessWidget {
  const MealsSectionWidget(
      {super.key, required this.title, required this.items});
  final String title;
  final List<MealModel> items;

  @override
  Widget build(BuildContext context) {
    int totalCalolies = 0;
    items.forEach((e) => totalCalolies += e.calories.toInt());
    return Container(
      padding: EdgeInsets.all(AppSpacing.medium),
      decoration: BoxDecoration(
          border: Border.all(
        color: AppColors.primaryColor,
      )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title),
              Text('Total Calories: $totalCalolies'),
            ],
          ),
          SizedBox(
            height: AppSpacing.small,
          ),
          Container(
            height: 2.0.rh,
            color: AppColors.lightGrayColor,
          ),
          SizedBox(
            height: AppSpacing.small,
          ),
          Flexible(
            child: ListView.separated(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) => MealsSectionItemWidget(
                      item: items[index],
                    ),
                separatorBuilder: (context, index) => Container(
                      width: 2.rw,
                      color: AppColors.separetorColor,
                    ),
                itemCount: items.length),
          )
        ],
      ),
    );
  }
}
