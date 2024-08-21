// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/ui/components/buttons/square_button.dart';

class AreaSelectSection extends StatelessWidget {
  const AreaSelectSection({
    super.key,
    required this.buttons,
    required this.onPressedCallback,
  });

  final List<ButtonInfo> buttons;
  final void Function(String id, String name) onPressedCallback;

  @override
  Widget build(BuildContext context) {
    const int columns = 2;
    final int rows = (buttons.length / columns).ceil();

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(rows, (rowIndex) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(columns, (colIndex) {
            int buttonIndex = rowIndex * columns + colIndex;
            if (buttonIndex >= buttons.length) {
              return Flexible(
                child: Container(), // ボタンがない場合は空のウィジェットを表示
              );
            }
            final buttonInfo = buttons[buttonIndex];

            return Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SquareButton(
                  onPressed: () =>
                      onPressedCallback(buttonInfo.id, buttonInfo.name),
                  child: Text(buttonInfo.name),
                ),
              ),
            );
          }),
        );
      }),
    );
  }
}

class ButtonInfo {
  final String id;
  final String name;

  ButtonInfo({
    required this.id,
    required this.name,
  });
}
