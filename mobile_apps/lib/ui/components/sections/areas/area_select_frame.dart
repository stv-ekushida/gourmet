// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:gap/gap.dart';

// Project imports:
import 'package:mobile_app/ui/components/parts/texts/sub_title.dart';
import 'package:mobile_app/ui/components/sections/areas/area_select_section.dart';
import 'package:mobile_app/ui/features/areas/controllers/area_select_controller.dart';

class AreaSelectFrame extends StatelessWidget {
  const AreaSelectFrame({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
        child: Column(
          children: [
            const SubTitle(text: 'を教えてください', boldText: 'お住まいのエリア'),
            const Gap(16),
            AreaSelectSection(
              buttons: [
                ButtonInfo(id: "0", name: '関東'),
                ButtonInfo(id: "1", name: '関西'),
                ButtonInfo(id: "2", name: '九州・沖縄'),
                ButtonInfo(id: "3", name: '東海'),
                ButtonInfo(id: "4", name: '北海道'),
                ButtonInfo(id: "5", name: '中国'),
                ButtonInfo(id: "6", name: '東北'),
                ButtonInfo(id: "7", name: '北陸・甲信越'),
                ButtonInfo(id: "8", name: '四国'),
              ],
              onPressedCallback: (id, name) => AreaSelectController.tap(
                context,
                ButtonInfo(id: id, name: name),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
