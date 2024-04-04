import 'package:flutter/material.dart';
import 'package:untitled8/core/utils/size_utils.dart';
import 'package:untitled8/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
    fontSize: 18,
  );
  static get bodyLargeCairoGray700 => theme.textTheme.bodyLarge!.cairo.copyWith(
    color: appTheme.gray700,
    fontSize: 16,
  );
  static get bodyLargeInterOnPrimaryContainer =>
      theme.textTheme.bodyLarge!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodyLargeInterOnPrimaryContainer18 =>
      theme.textTheme.bodyLarge!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 18,
      );
  static get bodyLargeNotoSansArabicBlack900 =>
      theme.textTheme.bodyLarge!.notoSansArabic.copyWith(
        color: appTheme.black900,
        fontSize: 16,
      );
  static get bodyLargeNotoSansArabicOnErrorContainer =>
      theme.textTheme.bodyLarge!.notoSansArabic.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(0.66),
        fontSize: 18,
      );
  static get bodyLargeOnErrorContainer => theme.textTheme.bodyLarge!.copyWith(
    color: theme.colorScheme.onErrorContainer.withOpacity(1),
    fontSize: 16,
  );
  static get bodyLargeff5b5b5e => theme.textTheme.bodyLarge!.copyWith(
    color: Color(0XFF5B5B5E),
    fontSize: 16,
  );
  static get bodyLargeff6a1079 => theme.textTheme.bodyLarge!.copyWith(
    color: Color(0XFF6A1079),
    fontSize: 16,
  );
  static get bodyMediumBluegray40004 => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.blueGray40004,
    fontSize: 15,
  );
  static get bodyMediumCairoGray700 =>
      theme.textTheme.bodyMedium!.cairo.copyWith(
        color: appTheme.gray700,
        fontSize: 15,
      );
  static get bodyMediumCairoPrimary =>
      theme.textTheme.bodyMedium!.cairo.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 15,
      );
  static get bodyMediumTajawalBluegray300 =>
      theme.textTheme.bodyMedium!.tajawal.copyWith(
        color: appTheme.blueGray300,
      );
  static get bodyMediumTajawalGray500 =>
      theme.textTheme.bodyMedium!.tajawal.copyWith(
        color: appTheme.gray500,
        fontSize: 15,
      );
  static get bodyMediumTajawalGray700 =>
      theme.textTheme.bodyMedium!.tajawal.copyWith(
        color: appTheme.gray700,
        fontSize: 15,
      );
  static get bodyMediumTajawalGray800 =>
      theme.textTheme.bodyMedium!.tajawal.copyWith(
        color: appTheme.gray800,
        fontSize: 15,
      );
  static get bodyMediumTajawalOnErrorContainer =>
      theme.textTheme.bodyMedium!.tajawal.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: 15,
      );
  static get bodyMediumTajawalff3f3131 =>
      theme.textTheme.bodyMedium!.tajawal.copyWith(
        color: Color(0XFF3F3131),
        fontSize: 15,
      );
  static get bodyMediumTajawalff5b5b5e =>
      theme.textTheme.bodyMedium!.tajawal.copyWith(
        color: Color(0XFF5B5B5E),
        fontSize: 15,
      );
  static get bodyMediumTajawalff6a1179 =>
      theme.textTheme.bodyMedium!.tajawal.copyWith(
        color: Color(0XFF6A1179),
        fontSize: 15,
      );
  static get bodySmallInterOnErrorContainer =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: 10,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallMontserratGray500 =>
      theme.textTheme.bodySmall!.montserrat.copyWith(
        color: appTheme.gray500,
        fontSize: 10,
      );
  static get bodySmallNotoSansArabicBluegray400 =>
      theme.textTheme.bodySmall!.notoSansArabic.copyWith(
        color: appTheme.blueGray400,
        fontSize: 10,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallNotoSansArabicBluegray4008 =>
      theme.textTheme.bodySmall!.notoSansArabic.copyWith(
        color: appTheme.blueGray400,
        fontSize: 8,
      );
  // Display text style
  static get displayLargeInikaOnErrorContainer =>
      theme.textTheme.displayLarge!.inika.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: 65,
      );
  static get displayLargeNotoSansArabicff560d63 =>
      theme.textTheme.displayLarge!.notoSansArabic.copyWith(
        color: Color(0XFF560D63),
        fontSize: 53,
        fontWeight: FontWeight.w700,
      );
  static get displayLargeNotoSansArabicffffffff =>
      theme.textTheme.displayLarge!.notoSansArabic.copyWith(
        color: Color(0XFFFFFFFF),
        fontSize: 53,
        fontWeight: FontWeight.w500,
      );
  static get displayLargeOoredooArabicOnPrimaryContainer =>
      theme.textTheme.displayLarge!.ooredooArabic.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 53,
      );
  static get displayLargeSofiaProOnPrimaryContainer =>
      theme.textTheme.displayLarge!.sofiaPro.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w300,
      );
  // Label text style
  static get labelLarge12 => theme.textTheme.labelLarge!.copyWith(
    fontSize: 12,
  );
  static get labelLargeInterBlack900 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.black900,
      );
  static get labelMediumInter => theme.textTheme.labelMedium!.inter.copyWith(
    fontSize: 11,
    fontWeight: FontWeight.w600,
  );
  static get labelMediumNotoSansArabicOnErrorContainer =>
      theme.textTheme.labelMedium!.notoSansArabic.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get labelMediumTajawalOnErrorContainer =>
      theme.textTheme.labelMedium!.tajawal.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get labelMediumTajawalOnErrorContainerMedium =>
      theme.textTheme.labelMedium!.tajawal.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: 11,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumff000000 => theme.textTheme.labelMedium!.copyWith(
    color: Color(0XFF000000),
  );
  static get labelMediumff000000_1 => theme.textTheme.labelMedium!.copyWith(
    color: Color(0XFF000000),
  );
  // Title text style
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
    fontSize: 18,
  );
  static get titleMedium19 => theme.textTheme.titleMedium!.copyWith(
    fontSize: 19,
  );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.black900,
    fontWeight: FontWeight.w500,
  );
  static get titleMediumBlack900_1 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.black900,
  );
  static get titleMediumBluegray90001 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.blueGray90001,
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static get titleMediumCairoOnErrorContainer =>
      theme.textTheme.titleMedium!.cairo.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumTajawalBluegray90001 =>
      theme.textTheme.titleMedium!.tajawal.copyWith(
        color: appTheme.blueGray90001,
        fontSize: 18,
      );
  static get titleMediumTajawalGray400 =>
      theme.textTheme.titleMedium!.tajawal.copyWith(
        color: appTheme.gray400,
        fontSize: 17,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumTajawalOnErrorContainer =>
      theme.textTheme.titleMedium!.tajawal.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumTajawalOnPrimaryContainer =>
      theme.textTheme.titleMedium!.tajawal.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 18,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumTajawalWhiteA700 =>
      theme.textTheme.titleMedium!.tajawal.copyWith(
        color: appTheme.whiteA700,
        fontSize: 17,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBold => theme.textTheme.titleSmall!.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w700,
  );
  static get titleSmallInterPrimary =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOnErrorContainer => theme.textTheme.titleSmall!.copyWith(
    color: theme.colorScheme.onErrorContainer.withOpacity(1),
  );
  static get titleSmallOnErrorContainer_1 =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
    color: theme.colorScheme.primary,
  );
  static get titleSmallTajawalBluegray40001 =>
      theme.textTheme.titleSmall!.tajawal.copyWith(
        color: appTheme.blueGray40001,
        fontSize: 14,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallTajawalGray600 =>
      theme.textTheme.titleSmall!.tajawal.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallTajawalOnErrorContainer =>
      theme.textTheme.titleSmall!.tajawal.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallTajawalOnErrorContainerMedium =>
      theme.textTheme.titleSmall!.tajawal.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallTajawalPrimary =>
      theme.textTheme.titleSmall!.tajawal.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get tajawal {
    return copyWith(
      fontFamily: 'Tajawal',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get sFProDisplay {
    return copyWith(
      fontFamily: 'SF Pro Display',
    );
  }

  TextStyle get notoSansArabic {
    return copyWith(
      fontFamily: 'Noto Sans Arabic',
    );
  }

  TextStyle get inika {
    return copyWith(
      fontFamily: 'Inika',
    );
  }

  TextStyle get sFProText {
    return copyWith(
      fontFamily: 'SF Pro Text',
    );
  }

  TextStyle get sofiaPro {
    return copyWith(
      fontFamily: 'Sofia Pro',
    );
  }

  TextStyle get ooredooArabic {
    return copyWith(
      fontFamily: 'OoredooArabic',
    );
  }

  TextStyle get cairo {
    return copyWith(
      fontFamily: 'Cairo',
    );
  }
}
