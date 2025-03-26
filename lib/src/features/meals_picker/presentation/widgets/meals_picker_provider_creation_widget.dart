import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meals_tracking_app/lib.dart';

class MediaPickerProviderCreationWidget extends StatelessWidget {
  const MediaPickerProviderCreationWidget({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MealsPickerCubit>(),
      child: child,
    );
  }
}
