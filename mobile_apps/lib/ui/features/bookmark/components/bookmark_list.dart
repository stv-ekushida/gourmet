// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mobile_app/data/local/bookmark/bookmark_repository.dart';
import 'package:mobile_app/data/model/shop_list/shop_list.dart';
import 'package:mobile_app/ui/components/texts/app_text.dart';
import 'package:mobile_app/ui/features/gourmet/components/gourmet_card.dart';

class BookList extends ConsumerWidget {
  const BookList({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shopDataAsyncValue = ref.watch(bookmarkDataProvider);

    return shopDataAsyncValue.when(
      data: (data) {
        final List<Shop> shopData = data.results.shop;

        return Column(
          children: [
            Container(
              width: double.infinity,
              height: 44,
              padding: const EdgeInsets.all(8),
              color: Colors.grey[100],
              child: AppText.titleMedium('${data.results.resultsReturned}件'),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                // child: Center(
                //   child: Padding(
                //     padding: const EdgeInsets.all(32.0),
                //     child: Column(
                //       mainAxisAlignment: MainAxisAlignment.center,
                //       children: [
                //         const Icon(
                //           Icons.bookmark_outline,
                //           size: 88,
                //         ),
                //         AppText.titleMedium('まだブックマークはありません'),
                //         const Gap(32),
                //         AppText.labelSmall('お店のブックマークアイコンを押すと、ブックマークできます。')
                //       ],
                //     ),
                //   ),
                // ),

                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: shopData.length,
                  itemBuilder: (context, index) {
                    final shop = shopData[index];
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
