import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsProviderCreationWidget extends StatelessWidget {
  const MealsProviderCreationWidget({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MealsCubit>()..loadMeals(),
      child: child,
    );
  }
}
