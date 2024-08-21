// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:gap/gap.dart';

// Project imports:
import 'package:mobile_app/tokens/app_size.dart';
import 'package:mobile_app/ui/components/spaces/app_gap.dart';
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
        AppGap.m(),
        Icon(
          icon,
          size: AppSize.size16,
          color: Colors.grey[600],
        ),
        AppGap.m(),
        Flexible(
          child: AppText.labelSmall(title),
        ),
      ],
    );
  }
}
