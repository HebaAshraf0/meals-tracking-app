import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jiffy/jiffy.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsListWidget extends StatelessWidget {
  const MealsListWidget({super.key, required this.meals});
  final Map<dynamic, List<MealModel>> meals;

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<MealsCubit>();
    return Padding(
      padding: EdgeInsets.all(AppSpacing.large),
      child: ListView.separated(
        itemCount: cubit.meals.length,
        itemBuilder: (context, index) {
          final title = cubit.meals.keys.toList()[index];
          return MealsSectionWidget(
            title: () {
              if (title is DateTime) {
                return Jiffy.parseFromDateTime(title).MMMEd;
              } else {
                return title.toString();
              }
            }(),
            items: cubit.meals.values.toList()[index],
          );
        },
        separatorBuilder: (context, index) => SizedBox(
          height: 10.rw,
        ),
      ),
    );
  }
}
