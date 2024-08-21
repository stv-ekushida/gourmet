// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mobile_app/ui/components/spaces/app_gap.dart';
import 'package:mobile_app/ui/components/spaces/app_padding.dart';
import 'package:mobile_app/ui/components/texts/app_text.dart';

class BookmarkEmpty extends StatelessWidget {
  const BookmarkEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: AppPadding.ll,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.bookmark_outline,
              size: 88,
            ),
            AppText.titleMedium('まだブックマークはありません'),
            AppGap.ll(),
            AppText.labelSmall('お店のブックマークアイコンを押すと、ブックマークできます。')
          ],
        ),
      ),
    );
  }
}
