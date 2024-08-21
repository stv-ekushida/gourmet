// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';

// Project imports:
import 'package:mobile_app/data/model/shop_list/shop_list.dart';
import 'package:mobile_app/ui/components/buttons/app_icon_button.dart';
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
      onTap: () async {
        if (!await launchUrl(Uri.parse(shop.urls.pc),
            mode: LaunchMode.inAppWebView)) {
          throw Exception('Could not launch');
        }
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(child: AppText.titleMedium(shop.name)),
                  const Gap(4),
                  AppIconButton(
                    icon: Icons.bookmark,
                    active: active,
                    onTap: () async {},
                  )
                ],
              ),
              const Gap(8),
              AppIconText(
                title: shop.stationName,
                icon: Icons.pin_drop_outlined,
              ),
              const Gap(4),
              AppIconText(
                title: shop.genre.name,
                icon: Icons.store,
              ),
              const Gap(4),
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
}
