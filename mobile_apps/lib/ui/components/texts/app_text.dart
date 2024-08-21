// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/foundation/app_typography.dart';

class AppText extends Text {
  const AppText._(
    super.data, {
    super.style,
    super.softWrap,
  });

  factory AppText.titleMedium(
    String title, {
    TextStyle? style,
    bool? softWrap,
  }) {
    return AppText._(
      title,
      style: style ??
          const TextStyle(
            fontSize: AppTypography.titleMedium,
            fontWeight: FontWeight.w600,
          ),
      softWrap: softWrap ?? true,
    );
  }

  factory AppText.labelSmall(String title, {TextStyle? style}) {
    return AppText._(
      title,
      softWrap: true,
      style: style ??
          TextStyle(
            fontSize: AppTypography.titleSmall,
            color: Colors.grey[600],
          ),
    );
  }
}
