import 'package:flutter/material.dart';
import 'package:untitled8/core/app_export.dart';
import 'package:untitled8/theme/theme_helper.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray20001,
      );
  static BoxDecoration get fillGray80001 => BoxDecoration(
        color: appTheme.gray80001,
      );
  static BoxDecoration get fillOnErrorContainer => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );

  // Gradient decorations
  static BoxDecoration get gradientBlueGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.45, 0),
          end: Alignment(0.44, 0.9),
          colors: [
            appTheme.blueGray70000,
            appTheme.gray900,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.black900,
        border: Border.all(
          color: appTheme.black900,
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration();
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray40002,
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray100.withOpacity(0.25),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              15,
              15,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray1001 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray100.withOpacity(0.25),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              18.21,
              18.21,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineDeepOrange => BoxDecoration(
        color: appTheme.red900B2,
        boxShadow: [
          BoxShadow(
            color: appTheme.deepOrange40033.withOpacity(0.25),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              0,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        border: Border.all(
          color: appTheme.gray100,
          width: 1,
        ),
      );
  static BoxDecoration get outlineIndigo => BoxDecoration();
  static BoxDecoration get outlineIndigo30028 => BoxDecoration(
        color: theme.colorScheme.primary,
        boxShadow: [
          BoxShadow(
            color: appTheme.indigo30028,
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              0,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineLightGreenE => BoxDecoration();
  static BoxDecoration get outlineOnErrorContainer => BoxDecoration(
        color: appTheme.greenA70035,
        border: Border.all(
          color: theme.colorScheme.onErrorContainer.withOpacity(0.12),
          width: 1,
        ),
      );
  static BoxDecoration get outlinePrimary => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.indigo30028,
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              0,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePurpleA => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        border: Border.all(
          color: appTheme.purpleA200,
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray100.withOpacity(0.25),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              15,
              15,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder27 => BorderRadius.circular(
        27,
      );

  // Custom borders
  static BorderRadius get customBorderTL25 => BorderRadius.vertical(
        top: Radius.circular(25),
      );

  // Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10,
      );
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20,
      );
  static BorderRadius get roundedBorder4 => BorderRadius.circular(
        4,
      );
  static BorderRadius get roundedBorder7 => BorderRadius.circular(
        7,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
