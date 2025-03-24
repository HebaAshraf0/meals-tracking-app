import 'package:flutter/widgets.dart';

class MealsEmptyWidget extends StatelessWidget {
  const MealsEmptyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('There are no meals yet! , Add Your First meal!'),
    );
  }
}
