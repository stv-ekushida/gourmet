import 'package:flutter/material.dart';
import 'package:mobile_app/ui/components/parts/buttons/square_button.dart';

class AreaSelectSection extends StatelessWidget {
  const AreaSelectSection({
    super.key,
    required this.buttons,
  });

  final List<ButtonInfo> buttons;

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
            return Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SquareButton(
                  onPressed: buttons[buttonIndex].onPressed,
                  child: Text(buttons[buttonIndex].name),
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
  final String name;
  final VoidCallback onPressed;

  ButtonInfo({required this.name, required this.onPressed});
}
