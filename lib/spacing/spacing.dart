import 'dart:math';

import 'package:flutter/material.dart';

class AppSpacing {
  static double small = 4.0.rh;
  static double medium = 8.0.rh;
  static double large = 16.0.rh;
  static double xLarge = 24.0.rh;
  static double xxLarge = 50.0.rh;
  static double xxxLarge = 128.0.rh;
  static double xxxXLarge = 256.0.rh;
}

extension SizeExtension on num {
  static final _screenSizes = ScreenSizes();

  ///* Get the `width` by percentage of screen width `10.w`
  double get w => _screenSizes.getWidth(this);

  ///* Get the `height` by percentage of screen height `10.h`
  double get h => _screenSizes.getHeight(this);

  ///* Get the `relative width` by pixels of screen width
  double get rw => _screenSizes.getRelativeWidth(this);

  ///* Get the `relative height` by pixels of screen height
  double get rh => _screenSizes.getRelativeHeight(this);

  ///* Get the responsive `font-size` for based on scale and screen size
  double get rSp => _screenSizes.getRelativeFontSize(this);
}

class ScreenSizes {
  static final ScreenSizes _screenSizes = ScreenSizes._();
  static bool _enable = false;

  static bool enableScreenRatio() => _enable = true;

  ScreenSizes._();

  factory ScreenSizes() => _screenSizes;

  static final double _screenWidth =
      MediaQueryData.fromView(WidgetsBinding.instance.window).size.width;
  static final double _screenHeight =
      MediaQueryData.fromView(WidgetsBinding.instance.window).size.height;

  final Size _designSize = const Size(375, 812);

  Size get designSize => _designSize;

  double get scaleWidth => _enable ? _screenWidth / designSize.width : 1.0;

  double get scaleHeight => _enable ? _screenHeight / designSize.height : 1.0;

  double getRelativeWidth(num size) =>
      _enable ? size * scaleWidth : size.toDouble();

  double getRelativeHeight(num size) =>
      _enable ? size * scaleHeight : size.toDouble();

  double getRelativeFontSize(num size) =>
      _enable ? size * min(scaleWidth, scaleHeight) : size.toDouble();

  double getWidth(num size) =>
      _enable ? size * _screenWidth / 100 : size.toDouble();

  double getHeight(num size) =>
      _enable ? size * _screenHeight / 100 : size.toDouble();

  static bool get isTablet => 100.w > 600;
}
