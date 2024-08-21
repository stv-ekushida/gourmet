// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShopListImpl _$$ShopListImplFromJson(Map<String, dynamic> json) =>
    _$ShopListImpl(
      results: Results.fromJson(json['results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShopListImplToJson(_$ShopListImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$ResultsImpl _$$ResultsImplFromJson(Map<String, dynamic> json) =>
    _$ResultsImpl(
      apiVersion: json['api_version'] as String,
      resultsAvailable: (json['results_available'] as num).toInt(),
      resultsReturned: json['results_returned'] as String,
      resultsStart: (json['results_start'] as num).toInt(),
      shop: (json['shop'] as List<dynamic>)
          .map((e) => Shop.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultsImplToJson(_$ResultsImpl instance) =>
    <String, dynamic>{
      'api_version': instance.apiVersion,
      'results_available': instance.resultsAvailable,
      'results_returned': instance.resultsReturned,
      'results_start': instance.resultsStart,
      'shop': instance.shop,
    };

_$ShopImpl _$$ShopImplFromJson(Map<String, dynamic> json) => _$ShopImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      logoImage: json['logo_image'] as String,
      nameKana: json['name_kana'] as String,
      address: json['address'] as String,
      stationName: json['station_name'] as String,
      ktaiCoupon: (json['ktai_coupon'] as num).toInt(),
      largeServiceArea:
          Area.fromJson(json['large_service_area'] as Map<String, dynamic>),
      serviceArea: Area.fromJson(json['service_area'] as Map<String, dynamic>),
      largeArea: Area.fromJson(json['large_area'] as Map<String, dynamic>),
      middleArea: Area.fromJson(json['middle_area'] as Map<String, dynamic>),
      smallArea: Area.fromJson(json['small_area'] as Map<String, dynamic>),
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      genre: Genre.fromJson(json['genre'] as Map<String, dynamic>),
      budget: Budget.fromJson(json['budget'] as Map<String, dynamic>),
      catchPhrase: json['catch'] as String,
      capacity: (json['capacity'] as num).toInt(),
      access: json['access'] as String,
      mobileAccess: json['mobile_access'] as String,
      urls: Urls.fromJson(json['urls'] as Map<String, dynamic>),
      photo: Photo.fromJson(json['photo'] as Map<String, dynamic>),
      open: json['open'] as String,
      close: json['close'] as String,
      partyCapacity: (json['party_capacity'] as num).toInt(),
      otherMemo: json['other_memo'] as String,
      shopDetailMemo: json['shop_detail_memo'] as String,
      budgetMemo: json['budget_memo'] as String,
      wedding: json['wedding'] as String,
      course: json['course'] as String,
      freeDrink: json['free_drink'] as String,
      freeFood: json['free_food'] as String,
      privateRoom: json['private_room'] as String,
      horigotatsu: json['horigotatsu'] as String,
      tatami: json['tatami'] as String,
      card: json['card'] as String,
      nonSmoking: json['non_smoking'] as String,
      charter: json['charter'] as String,
      parking: json['parking'] as String,
      barrierFree: json['barrier_free'] as String,
      show: json['show'] as String,
      karaoke: json['karaoke'] as String,
      band: json['band'] as String,
      tv: json['tv'] as String,
      lunch: json['lunch'] as String,
      midnight: json['midnight'] as String,
      english: json['english'] as String,
      pet: json['pet'] as String,
      child: json['child'] as String,
      wifi: json['wifi'] as String,
      couponUrls:
          CouponUrls.fromJson(json['coupon_urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShopImplToJson(_$ShopImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'logo_image': instance.logoImage,
      'name_kana': instance.nameKana,
      'address': instance.address,
      'station_name': instance.stationName,
      'ktai_coupon': instance.ktaiCoupon,
      'large_service_area': instance.largeServiceArea,
      'service_area': instance.serviceArea,
      'large_area': instance.largeArea,
      'middle_area': instance.middleArea,
      'small_area': instance.smallArea,
      'lat': instance.lat,
      'lng': instance.lng,
      'genre': instance.genre,
      'budget': instance.budget,
      'catch': instance.catchPhrase,
      'capacity': instance.capacity,
      'access': instance.access,
      'mobile_access': instance.mobileAccess,
      'urls': instance.urls,
      'photo': instance.photo,
      'open': instance.open,
      'close': instance.close,
      'party_capacity': instance.partyCapacity,
      'other_memo': instance.otherMemo,
      'shop_detail_memo': instance.shopDetailMemo,
      'budget_memo': instance.budgetMemo,
      'wedding': instance.wedding,
      'course': instance.course,
      'free_drink': instance.freeDrink,
      'free_food': instance.freeFood,
      'private_room': instance.privateRoom,
      'horigotatsu': instance.horigotatsu,
      'tatami': instance.tatami,
      'card': instance.card,
      'non_smoking': instance.nonSmoking,
      'charter': instance.charter,
      'parking': instance.parking,
      'barrier_free': instance.barrierFree,
      'show': instance.show,
      'karaoke': instance.karaoke,
      'band': instance.band,
      'tv': instance.tv,
      'lunch': instance.lunch,
      'midnight': instance.midnight,
      'english': instance.english,
      'pet': instance.pet,
      'child': instance.child,
      'wifi': instance.wifi,
      'coupon_urls': instance.couponUrls,
    };

_$AreaImpl _$$AreaImplFromJson(Map<String, dynamic> json) => _$AreaImpl(
      code: json['code'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$AreaImplToJson(_$AreaImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$GenreImpl _$$GenreImplFromJson(Map<String, dynamic> json) => _$GenreImpl(
      name: json['name'] as String,
      catchPhrase: json['catch'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$GenreImplToJson(_$GenreImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'catch': instance.catchPhrase,
      'code': instance.code,
    };

_$SubGenreImpl _$$SubGenreImplFromJson(Map<String, dynamic> json) =>
    _$SubGenreImpl(
      name: json['name'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$SubGenreImplToJson(_$SubGenreImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
    };

_$BudgetImpl _$$BudgetImplFromJson(Map<String, dynamic> json) => _$BudgetImpl(
      code: json['code'] as String,
      name: json['name'] as String,
      average: json['average'] as String,
    );

Map<String, dynamic> _$$BudgetImplToJson(_$BudgetImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'average': instance.average,
    };

_$UrlsImpl _$$UrlsImplFromJson(Map<String, dynamic> json) => _$UrlsImpl(
      pc: json['pc'] as String,
    );

Map<String, dynamic> _$$UrlsImplToJson(_$UrlsImpl instance) =>
    <String, dynamic>{
      'pc': instance.pc,
    };

_$PhotoImpl _$$PhotoImplFromJson(Map<String, dynamic> json) => _$PhotoImpl(
      pc: Map<String, String>.from(json['pc'] as Map),
      mobile: Map<String, String>.from(json['mobile'] as Map),
    );

Map<String, dynamic> _$$PhotoImplToJson(_$PhotoImpl instance) =>
    <String, dynamic>{
      'pc': instance.pc,
      'mobile': instance.mobile,
    };

_$CouponUrlsImpl _$$CouponUrlsImplFromJson(Map<String, dynamic> json) =>
    _$CouponUrlsImpl(
      pc: json['pc'] as String,
      sp: json['sp'] as String,
    );

Map<String, dynamic> _$$CouponUrlsImplToJson(_$CouponUrlsImpl instance) =>
    <String, dynamic>{
      'pc': instance.pc,
      'sp': instance.sp,
    };
