// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mobile_app/data/local/bookmark/bookmark_repository.dart';
import 'package:mobile_app/data/model/shop_list/shop_list.dart';
import 'package:mobile_app/tokens/app_color.dart';
import 'package:mobile_app/tokens/app_size.dart';
import 'package:mobile_app/ui/components/spaces/app_padding.dart';
import 'package:mobile_app/ui/components/texts/app_text.dart';
import 'package:mobile_app/ui/features/bookmark/components/bookmark_empty.dart';
import 'package:mobile_app/ui/features/gourmet/components/gourmet_card.dart';

class BookList extends ConsumerWidget {
  const BookList({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shopListAsyncValue = ref.watch(bookmarkDataProvider);

    return shopListAsyncValue.when(
      data: (data) {
        final List<Shop> shopList = data.results.shop;

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
                child: shopList.isEmpty
                    ? const BookmarkEmpty()
                    : ListView.builder(
                        shrinkWrap: true,
                        itemCount: shopList.length,
                        itemBuilder: (context, index) {
                          final shop = shopList[index];
                          return GourmetCard(
                            shop: shop,
                            active: true,
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
