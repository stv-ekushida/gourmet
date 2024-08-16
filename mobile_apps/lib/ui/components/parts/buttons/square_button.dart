import 'package:flutter/material.dart';

class SquareButton extends ElevatedButton {
  SquareButton({
    super.key,
    super.onPressed,
    required Widget child,
    ButtonStyle? style,
  }) : super(
          style: ElevatedButton.styleFrom(
            elevation: 0,
            side: const BorderSide(color: Colors.grey, width: 0.5),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            ),
          ).merge(style), // 渡されたスタイルとマージ
          child: child,
        );
}
