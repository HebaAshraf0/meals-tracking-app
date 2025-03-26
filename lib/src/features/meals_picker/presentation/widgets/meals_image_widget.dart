import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:meals_tracking_app/lib.dart';

class MealsImageWidget extends StatelessWidget {
  const MealsImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<MealsPickerCubit>();

    return BlocBuilder<MealsPickerCubit, MealsPickerState>(
        buildWhen: (previous, current) => current.maybeWhen(
              orElse: () => false,
              onMealImageChanged: (value) => true,
            ),
        builder: (context, state) {
          return InkWell(
            onTap: () => _showImagePicker(context),
            child: Stack(
              children: [
                Container(
                  width: AppSpacing.xxxLarge,
                  height: AppSpacing.xxxLarge,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColors.lightGrayColor,
                    image: cubit.image == null
                        ? null
                        : DecorationImage(
                            image: FileImage(cubit.image!),
                            fit: BoxFit.cover,
                          ),
                  ),
                ),
                const Positioned(
                  bottom: 0,
                  right: 0,
                  child: Icon(
                    Icons.add,
                  ),
                )
              ],
            ),
          );
        });
  }

  _showImagePicker(BuildContext context) async {
    final ImagePicker picker = ImagePicker();
    final cubit = context.read<MealsPickerCubit>();
    final res = await picker.pickImage(source: ImageSource.camera);
    if (res != null) {
      cubit.onMealImageChange(File(res.path));
    }
  }
}
