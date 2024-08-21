// Dart imports:
import 'dart:convert';

// Flutter imports:
import 'package:flutter/services.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mobile_app/data/model/shop_list/shop_list.dart';

final shopListApiClientProvider =
    Provider<ShopListRepository>((ref) => ShopListRepository());

final shopListProvider =
    FutureProvider.family<ShopList, String>((ref, code) async {
  final apiClient = ref.watch(shopListApiClientProvider);
  final data = await apiClient.fetch(code);
  return data;
});

class ShopListRepository {
  Future<ShopList> fetch(String code) async {
    final String response =
        await rootBundle.loadString('assets/data/gourment.json');

    final ShopList middleArea = ShopList.fromJson(jsonDecode(response));

    return middleArea;
  }
}
