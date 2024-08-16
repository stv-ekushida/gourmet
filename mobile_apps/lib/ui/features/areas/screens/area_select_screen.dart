// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/ui/components/sections/areas/area_select_frame.dart';

class AreaSelectScreen extends StatelessWidget {
  const AreaSelectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AreaSelectFrame(),
    );
  }
}
