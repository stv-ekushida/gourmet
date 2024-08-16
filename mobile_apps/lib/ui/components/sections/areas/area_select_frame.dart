import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mobile_app/ui/components/parts/texts/sub_title.dart';
import 'package:mobile_app/ui/components/sections/areas/area_select_section.dart';

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
                ButtonInfo(name: '関東', onPressed: () {}),
                ButtonInfo(name: '関西', onPressed: () {}),
                ButtonInfo(name: '九州・沖縄', onPressed: () {}),
                ButtonInfo(name: '東海', onPressed: () {}),
                ButtonInfo(name: '北海道', onPressed: () {}),
                ButtonInfo(name: '中国', onPressed: () {}),
                ButtonInfo(name: '東北', onPressed: () {}),
                ButtonInfo(name: '北陸・甲信越', onPressed: () {}),
                ButtonInfo(name: '四国', onPressed: () {}),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
