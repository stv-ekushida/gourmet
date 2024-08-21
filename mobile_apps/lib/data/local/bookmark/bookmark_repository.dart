// Dart imports:
import 'dart:convert';

// Flutter imports:
import 'package:flutter/services.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mobile_app/data/model/shop_list/shop_list.dart';

final bookmarkClientProvider =
    Provider<BookmarkRepository>((ref) => BookmarkRepository());

final bookmarkDataProvider = FutureProvider<ShopList>((
  ref,
) async {
  final apiClient = ref.watch(bookmarkClientProvider);
  final data = await apiClient.read();
  return data;
});

class BookmarkRepository {
  Future<ShopList> read() async {
    final String response =
        await rootBundle.loadString('assets/data/bookmark.json');

    final ShopList middleArea = ShopList.fromJson(jsonDecode(response));

    return middleArea;
  }
}
