// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/foundation/app_font_size.dart';

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
            fontSize: AppFontSize.titleMedium,
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
            fontSize: AppFontSize.titleSmall,
            color: Colors.grey[600],
          ),
    );
  }
}
