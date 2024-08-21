// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mobile_app/data/model/shop_list/shop_list.dart';
import 'package:mobile_app/data/remote/repository/shop_list/shop_list_repository.dart';
import 'package:mobile_app/tokens/app_color.dart';
import 'package:mobile_app/tokens/app_size.dart';
import 'package:mobile_app/ui/components/spaces/app_padding.dart';
import 'package:mobile_app/ui/components/texts/app_text.dart';
import 'package:mobile_app/ui/features/gourmet/components/gourmet_card.dart';

class GourmentList extends ConsumerWidget {
  const GourmentList({
    super.key,
    required this.code,
  });

  final String code;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shopDataAsyncValue = ref.watch(shopListProvider(code));

    return shopDataAsyncValue.when(
      data: (data) {
        final List<Shop> shopData = data.results.shop;

        return Column(
          children: [
            Container(
              width: double.infinity,
              height: AppSize.size44,
              padding: AppPadding.m,
              color: AppColor.lightGrey,
              child: AppText.titleMedium('${data.results.resultsReturned}件'),
            ),
            Expanded(
              child: Padding(
                padding: AppPadding.m,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: shopData.length,
                  itemBuilder: (context, index) {
                    final shop = shopData[index];
                    return GourmetCard(
                      shop: shop,
                      active: index % 2 == 0,
                    );
                  },
                ),
              ),
            ),
          ],
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, stack) => Center(child: Text('Error: $error')),
    );
  }
}
