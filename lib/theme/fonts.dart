import 'package:flutter/material.dart';

/// expand existed dart library
extension CustomTextThemeExtension on TextTheme {

  TextStyle get customHeadline => const TextStyle().copyWith(
      color: Colors.black,
      fontWeight: FontWeight.w700,
      fontSize: 40.0
  );

  TextStyle get customBody => const TextStyle().copyWith(
      color: Colors.black87,
      fontWeight: FontWeight.w500,
      fontSize: 22.0
  );

  TextStyle get customCaption => const TextStyle().copyWith(
      color: Colors.black54,
      fontWeight: FontWeight.w400,
      fontSize: 14.0
  );
}

extension CustomThemeExtension on BuildContext {
  TextTheme get customTextTheme => Theme.of(this).textTheme;

  TextStyle get customHeadline => customTextTheme.customHeadline;
  TextStyle get customBody => customTextTheme.customHeadline;
  TextStyle get customCaption => customTextTheme.customHeadline;
}

