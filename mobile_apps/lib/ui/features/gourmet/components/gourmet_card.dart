// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:url_launcher/url_launcher.dart';

// Project imports:
import 'package:mobile_app/data/model/shop_list/shop_list.dart';
import 'package:mobile_app/ui/components/buttons/app_icon_button.dart';
import 'package:mobile_app/ui/components/spaces/app_gap.dart';
import 'package:mobile_app/ui/components/spaces/app_padding.dart';
import 'package:mobile_app/ui/components/texts/app_icon_text.dart';
import 'package:mobile_app/ui/components/texts/app_text.dart';

class GourmetCard extends StatelessWidget {
  const GourmetCard({
    super.key,
    required this.shop,
    this.active = false,
  });

  final Shop shop;
  final bool? active;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async => await _onTapShopCard(),
      child: Card(
        child: Padding(
          padding: AppPadding.m,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(child: AppText.titleMedium(shop.name)),
                  AppGap.m(),
                  AppIconButton(
                    icon: Icons.bookmark,
                    active: active,
                    onTap: () async => _onTapBookMark(active),
                  )
                ],
              ),
              AppGap.m(),
              AppIconText(
                title: shop.stationName,
                icon: Icons.pin_drop_outlined,
              ),
              AppGap.s(),
              AppIconText(
                title: shop.genre.name,
                icon: Icons.store,
              ),
              AppGap.s(),
              AppIconText(
                title: shop.budget.name,
                icon: Icons.money_sharp,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _onTapShopCard() async {
    if (!await launchUrl(Uri.parse(shop.urls.pc),
        mode: LaunchMode.inAppWebView)) {
      throw Exception('Could not launch ${shop.urls.pc}');
    }
  }

  Future<void> _onTapBookMark(bool? active) async {}
}
