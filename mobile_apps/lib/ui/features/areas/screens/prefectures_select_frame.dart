// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:gap/gap.dart';

// Project imports:
import 'package:mobile_app/ui/components/texts/sub_title.dart';
import 'package:mobile_app/ui/features/areas/controllers/prefectures_select_controller.dart';
import 'package:mobile_app/ui/features/areas/screens/area_select_section.dart';

class PrefecturesSelectFrame extends StatelessWidget {
  const PrefecturesSelectFrame({super.key});

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
                ButtonInfo(id: "0", name: '東京'),
                ButtonInfo(id: "1", name: '神奈川'),
                ButtonInfo(id: "2", name: '千葉'),
                ButtonInfo(id: "3", name: '埼玉'),
                ButtonInfo(id: "4", name: '栃木'),
                ButtonInfo(id: "5", name: '茨城'),
                ButtonInfo(id: "6", name: '群馬'),
              ],
              onPressedCallback: (id, name) => PrefecturesSelectController.tap(
                context,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
