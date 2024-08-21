// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:gap/gap.dart';

// Project imports:
import 'package:mobile_app/foundation/app_colors.dart';
import 'package:mobile_app/ui/components/texts/app_text.dart';

class AppIconText extends StatelessWidget {
  const AppIconText({
    super.key,
    required this.title,
    required this.icon,
  });

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Gap(4),
        Icon(
          icon,
          size: 16,
          color: Colors.grey[600],
        ),
        const Gap(4),
        Flexible(
          child: AppText.labelSmall(title),
        ),
      ],
    );
  }
}
