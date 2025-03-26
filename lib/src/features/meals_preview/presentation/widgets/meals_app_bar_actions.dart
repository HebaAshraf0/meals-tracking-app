import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsAppBarActions extends StatelessWidget {
  const MealsAppBarActions({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => _showSortingDialog(context),
      icon: const Icon(
        Icons.filter_alt,
      ),
    );
  }

  _showSortingDialog(BuildContext context) {
    final cubit = context.read<MealsCubit>();
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Center(
          child: Container(
            padding: EdgeInsets.all(
              AppSpacing.large,
            ),
            decoration: BoxDecoration(
                color: AppColors.backgroundColor,
                borderRadius: BorderRadius.circular(
                  AppSpacing.large,
                )),
            width: AppSpacing.xxxXLarge,
            height: AppSpacing.xxxXLarge,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('*Sort By'),
                Expanded(
                  child: ListView.separated(
                    itemBuilder: (context, index) => TextButton(
                      onPressed: () {
                        cubit.sortMeals(SortBy.values[index]);
                        Navigator.maybePop(context);
                      },
                      child: Text(
                        SortBy.values[index].name,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: AppSpacing.large,
                        ),
                      ),
                    ),
                    separatorBuilder: (context, index) => SizedBox(
                      height: AppSpacing.small,
                    ),
                    itemCount: SortBy.values.length,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
