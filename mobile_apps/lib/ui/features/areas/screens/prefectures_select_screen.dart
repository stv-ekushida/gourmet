// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/ui/features/areas/screens/area_select_section.dart';
import 'package:mobile_app/ui/features/areas/screens/prefectures_select_frame.dart';

class PrefecturesSelectScreen extends StatelessWidget {
  const PrefecturesSelectScreen({
    super.key,
    required this.buttonInfo,
  });

  final ButtonInfo buttonInfo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(buttonInfo.name),
      ),
      body: const PrefecturesSelectFrame(),
    );
  }
}
