import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsSectionItemWidget extends StatelessWidget {
  const MealsSectionItemWidget({super.key, required this.item});
  final MealModel item;

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<MealsCubit>();
    return Padding(
      padding: EdgeInsets.all(AppSpacing.small),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Row(
              children: [
                Container(
                  width: AppSpacing.xxLarge,
                  height: AppSpacing.xxLarge,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColors.lightGrayColor,
                    image: item.image == null
                        ? null
                        : DecorationImage(
                            image: FileImage(item.image!),
                            fit: BoxFit.cover,
                          ),
                  ),
                ),
                SizedBox(
                  width: 10.rw,
                ),
                Flexible(
                  child: Text(
                    item.name,
                    maxLines: 3,
                    overflow: TextOverflow.clip,
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Text('${item.calories.toString()} calories'),
              IconButton(
                  onPressed: () => cubit.deleteMeal(item.id),
                  icon: const Icon(
                    Icons.delete,
                    color: AppColors.criticalColor,
                  ))
            ],
          )
        ],
      ),
    );
  }
}
