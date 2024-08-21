// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/foundation/app_typography.dart';

class SubTitle extends StatelessWidget {
  const SubTitle({
    super.key,
    required this.text,
    required this.boldText,
  });

  final String text;
  final String boldText;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: AppTypography.titleLarge,
        ),
        children: [
          TextSpan(
            text: boldText,
          ),
          TextSpan(
            text: text,
            style: const TextStyle(
              fontWeight: FontWeight.normal,
              color: Colors.grey,
              fontSize: AppTypography.titleSmall,
            ),
          ),
        ],
      ),
    );
  }
}
