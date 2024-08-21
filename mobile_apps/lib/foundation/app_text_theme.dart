// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/foundation/app_font_size.dart';

class AppTextTheme {
  const AppTextTheme._({
    required this.titleLarge,
    required this.titleMedium,
    required this.titleSmall,
    required this.labelLarge,
    required this.labelMedium,
    required this.labelSmall,
    required this.bodyLarge,
    required this.bodyMedium,
    required this.bodySmall,
  });

  factory AppTextTheme() {
    const baseTextStyle = TextStyle(
      fontFamily: 'NotoSansJp',
      fontWeight: FontWeight.w400,
    );

    return AppTextTheme._(
      titleLarge: const TextStyle(fontSize: AppFontSize.titleLarge)
          .merge(baseTextStyle),
      titleMedium: const TextStyle(fontSize: AppFontSize.titleMedium)
          .merge(baseTextStyle),
      titleSmall: const TextStyle(fontSize: AppFontSize.titleSmall)
          .merge(baseTextStyle),
      labelLarge: const TextStyle(fontSize: AppFontSize.labelLarge)
          .merge(baseTextStyle),
      labelMedium: const TextStyle(fontSize: AppFontSize.labelMedium)
          .merge(baseTextStyle),
      labelSmall: const TextStyle(fontSize: AppFontSize.labelSmall)
          .merge(baseTextStyle),
      bodyLarge:
          const TextStyle(fontSize: AppFontSize.bodyLarge).merge(baseTextStyle),
      bodyMedium: const TextStyle(fontSize: AppFontSize.bodyMedium)
          .merge(baseTextStyle),
      bodySmall:
          const TextStyle(fontSize: AppFontSize.bodySmall).merge(baseTextStyle),
    );
  }

  final TextStyle titleLarge;
  final TextStyle titleMedium;
  final TextStyle titleSmall;

  final TextStyle labelLarge;
  final TextStyle labelMedium;
  final TextStyle labelSmall;

  final TextStyle bodyLarge;
  final TextStyle bodyMedium;
  final TextStyle bodySmall;
}

extension AppTextThemeEx on TextStyle {
  TextStyle bold() => copyWith(fontWeight: FontWeight.w600);

  TextStyle black() => copyWith(color: Colors.black);
  TextStyle white() => copyWith(color: Colors.white);
  TextStyle blue() => copyWith(color: Colors.blue);
  TextStyle grey() => copyWith(color: Colors.grey);
}
