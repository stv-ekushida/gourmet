// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/foundation/app_colors.dart';

class AppIconButton extends StatelessWidget {
  const AppIconButton({
    super.key,
    required this.icon,
    this.active = false,
    this.onTap,
  });

  final IconData icon;
  final VoidCallback? onTap;
  final bool? active;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 44,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
          border: Border.all(color: Colors.grey, width: 0.5),
        ),
        child: Icon(
          icon,
          size: 30,
          color: active == true ? AppColors.primaryColor : Colors.grey,
        ),
      ),
    );
  }
}
