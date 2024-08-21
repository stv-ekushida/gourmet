// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shop_list.freezed.dart';
part 'shop_list.g.dart';

@freezed
class ShopList with _$ShopList {
  const factory ShopList({
    required Results results,
  }) = _ShopList;

  factory ShopList.fromJson(Map<String, dynamic> json) =>
      _$ShopListFromJson(json);
}

@freezed
class Results with _$Results {
  const factory Results({
    @JsonKey(name: 'api_version') required String apiVersion,
    @JsonKey(name: 'results_available') required int resultsAvailable,
    @JsonKey(name: 'results_returned') required String resultsReturned,
    @JsonKey(name: 'results_start') required int resultsStart,
    required List<Shop> shop,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}

@freezed
class Shop with _$Shop {
  const factory Shop({
    required String id,
    required String name,
    @JsonKey(name: 'logo_image') required String logoImage,
    @JsonKey(name: 'name_kana') required String nameKana,
    required String address,
    @JsonKey(name: 'station_name') required String stationName,
    @JsonKey(name: 'ktai_coupon') required int ktaiCoupon,
    @JsonKey(name: 'large_service_area') required Area largeServiceArea,
    @JsonKey(name: 'service_area') required Area serviceArea,
    @JsonKey(name: 'large_area') required Area largeArea,
    @JsonKey(name: 'middle_area') required Area middleArea,
    @JsonKey(name: 'small_area') required Area smallArea,
    required double lat,
    required double lng,
    required Genre genre,
    // @JsonKey(name: 'sub_genre') required SubGenre subGenre,
    required Budget budget,
    @JsonKey(name: 'catch') required String catchPhrase,
    required int capacity,
    required String access,
    @JsonKey(name: 'mobile_access') required String mobileAccess,
    required Urls urls,
    required Photo photo,
    required String open,
    required String close,
    @JsonKey(name: 'party_capacity') required int partyCapacity,
    @JsonKey(name: 'other_memo') required String otherMemo,
    @JsonKey(name: 'shop_detail_memo') required String shopDetailMemo,
    @JsonKey(name: 'budget_memo') required String budgetMemo,
    required String wedding,
    required String course,
    @JsonKey(name: 'free_drink') required String freeDrink,
    @JsonKey(name: 'free_food') required String freeFood,
    @JsonKey(name: 'private_room') required String privateRoom,
    @JsonKey(name: 'horigotatsu') required String horigotatsu,
    @JsonKey(name: 'tatami') required String tatami,
    required String card,
    @JsonKey(name: 'non_smoking') required String nonSmoking,
    @JsonKey(name: 'charter') required String charter,
    required String parking,
    @JsonKey(name: 'barrier_free') required String barrierFree,
    required String show,
    required String karaoke,
    required String band,
    required String tv,
    required String lunch,
    @JsonKey(name: 'midnight') required String midnight,
    required String english,
    required String pet,
    @JsonKey(name: 'child') required String child,
    required String wifi,
    @JsonKey(name: 'coupon_urls') required CouponUrls couponUrls,
  }) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}

@freezed
class Area with _$Area {
  const factory Area({
    required String code,
    required String name,
  }) = _Area;

  factory Area.fromJson(Map<String, dynamic> json) => _$AreaFromJson(json);
}

@freezed
class Genre with _$Genre {
  const factory Genre({
    required String name,
    @JsonKey(name: 'catch') required String catchPhrase,
    required String code,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
class SubGenre with _$SubGenre {
  const factory SubGenre({
    required String name,
    required String code,
  }) = _SubGenre;

  factory SubGenre.fromJson(Map<String, dynamic> json) =>
      _$SubGenreFromJson(json);
}

@freezed
class Budget with _$Budget {
  const factory Budget({
    required String code,
    required String name,
    required String average,
  }) = _Budget;

  factory Budget.fromJson(Map<String, dynamic> json) => _$BudgetFromJson(json);
}

@freezed
class Urls with _$Urls {
  const factory Urls({
    required String pc,
  }) = _Urls;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}

@freezed
class Photo with _$Photo {
  const factory Photo({
    required Map<String, String> pc,
    required Map<String, String> mobile,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}

@freezed
class CouponUrls with _$CouponUrls {
  const factory CouponUrls({
    required String pc,
    required String sp,
  }) = _CouponUrls;

  factory CouponUrls.fromJson(Map<String, dynamic> json) =>
      _$CouponUrlsFromJson(json);
}
