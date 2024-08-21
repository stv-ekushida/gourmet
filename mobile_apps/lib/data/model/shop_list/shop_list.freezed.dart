// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShopList _$ShopListFromJson(Map<String, dynamic> json) {
  return _ShopList.fromJson(json);
}

/// @nodoc
mixin _$ShopList {
  Results get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopListCopyWith<ShopList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopListCopyWith<$Res> {
  factory $ShopListCopyWith(ShopList value, $Res Function(ShopList) then) =
      _$ShopListCopyWithImpl<$Res, ShopList>;
  @useResult
  $Res call({Results results});

  $ResultsCopyWith<$Res> get results;
}

/// @nodoc
class _$ShopListCopyWithImpl<$Res, $Val extends ShopList>
    implements $ShopListCopyWith<$Res> {
  _$ShopListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Results,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultsCopyWith<$Res> get results {
    return $ResultsCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopListImplCopyWith<$Res>
    implements $ShopListCopyWith<$Res> {
  factory _$$ShopListImplCopyWith(
          _$ShopListImpl value, $Res Function(_$ShopListImpl) then) =
      __$$ShopListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Results results});

  @override
  $ResultsCopyWith<$Res> get results;
}

/// @nodoc
class __$$ShopListImplCopyWithImpl<$Res>
    extends _$ShopListCopyWithImpl<$Res, _$ShopListImpl>
    implements _$$ShopListImplCopyWith<$Res> {
  __$$ShopListImplCopyWithImpl(
      _$ShopListImpl _value, $Res Function(_$ShopListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$ShopListImpl(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Results,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopListImpl implements _ShopList {
  const _$ShopListImpl({required this.results});

  factory _$ShopListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopListImplFromJson(json);

  @override
  final Results results;

  @override
  String toString() {
    return 'ShopList(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopListImpl &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, results);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopListImplCopyWith<_$ShopListImpl> get copyWith =>
      __$$ShopListImplCopyWithImpl<_$ShopListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopListImplToJson(
      this,
    );
  }
}

abstract class _ShopList implements ShopList {
  const factory _ShopList({required final Results results}) = _$ShopListImpl;

  factory _ShopList.fromJson(Map<String, dynamic> json) =
      _$ShopListImpl.fromJson;

  @override
  Results get results;
  @override
  @JsonKey(ignore: true)
  _$$ShopListImplCopyWith<_$ShopListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
mixin _$Results {
  @JsonKey(name: 'api_version')
  String get apiVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'results_available')
  int get resultsAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'results_returned')
  String get resultsReturned => throw _privateConstructorUsedError;
  @JsonKey(name: 'results_start')
  int get resultsStart => throw _privateConstructorUsedError;
  List<Shop> get shop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res, Results>;
  @useResult
  $Res call(
      {@JsonKey(name: 'api_version') String apiVersion,
      @JsonKey(name: 'results_available') int resultsAvailable,
      @JsonKey(name: 'results_returned') String resultsReturned,
      @JsonKey(name: 'results_start') int resultsStart,
      List<Shop> shop});
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res, $Val extends Results>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = null,
    Object? resultsAvailable = null,
    Object? resultsReturned = null,
    Object? resultsStart = null,
    Object? shop = null,
  }) {
    return _then(_value.copyWith(
      apiVersion: null == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      resultsAvailable: null == resultsAvailable
          ? _value.resultsAvailable
          : resultsAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      resultsReturned: null == resultsReturned
          ? _value.resultsReturned
          : resultsReturned // ignore: cast_nullable_to_non_nullable
              as String,
      resultsStart: null == resultsStart
          ? _value.resultsStart
          : resultsStart // ignore: cast_nullable_to_non_nullable
              as int,
      shop: null == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as List<Shop>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsImplCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$$ResultsImplCopyWith(
          _$ResultsImpl value, $Res Function(_$ResultsImpl) then) =
      __$$ResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'api_version') String apiVersion,
      @JsonKey(name: 'results_available') int resultsAvailable,
      @JsonKey(name: 'results_returned') String resultsReturned,
      @JsonKey(name: 'results_start') int resultsStart,
      List<Shop> shop});
}

/// @nodoc
class __$$ResultsImplCopyWithImpl<$Res>
    extends _$ResultsCopyWithImpl<$Res, _$ResultsImpl>
    implements _$$ResultsImplCopyWith<$Res> {
  __$$ResultsImplCopyWithImpl(
      _$ResultsImpl _value, $Res Function(_$ResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = null,
    Object? resultsAvailable = null,
    Object? resultsReturned = null,
    Object? resultsStart = null,
    Object? shop = null,
  }) {
    return _then(_$ResultsImpl(
      apiVersion: null == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      resultsAvailable: null == resultsAvailable
          ? _value.resultsAvailable
          : resultsAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      resultsReturned: null == resultsReturned
          ? _value.resultsReturned
          : resultsReturned // ignore: cast_nullable_to_non_nullable
              as String,
      resultsStart: null == resultsStart
          ? _value.resultsStart
          : resultsStart // ignore: cast_nullable_to_non_nullable
              as int,
      shop: null == shop
          ? _value._shop
          : shop // ignore: cast_nullable_to_non_nullable
              as List<Shop>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsImpl implements _Results {
  const _$ResultsImpl(
      {@JsonKey(name: 'api_version') required this.apiVersion,
      @JsonKey(name: 'results_available') required this.resultsAvailable,
      @JsonKey(name: 'results_returned') required this.resultsReturned,
      @JsonKey(name: 'results_start') required this.resultsStart,
      required final List<Shop> shop})
      : _shop = shop;

  factory _$ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsImplFromJson(json);

  @override
  @JsonKey(name: 'api_version')
  final String apiVersion;
  @override
  @JsonKey(name: 'results_available')
  final int resultsAvailable;
  @override
  @JsonKey(name: 'results_returned')
  final String resultsReturned;
  @override
  @JsonKey(name: 'results_start')
  final int resultsStart;
  final List<Shop> _shop;
  @override
  List<Shop> get shop {
    if (_shop is EqualUnmodifiableListView) return _shop;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shop);
  }

  @override
  String toString() {
    return 'Results(apiVersion: $apiVersion, resultsAvailable: $resultsAvailable, resultsReturned: $resultsReturned, resultsStart: $resultsStart, shop: $shop)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.resultsAvailable, resultsAvailable) ||
                other.resultsAvailable == resultsAvailable) &&
            (identical(other.resultsReturned, resultsReturned) ||
                other.resultsReturned == resultsReturned) &&
            (identical(other.resultsStart, resultsStart) ||
                other.resultsStart == resultsStart) &&
            const DeepCollectionEquality().equals(other._shop, _shop));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      apiVersion,
      resultsAvailable,
      resultsReturned,
      resultsStart,
      const DeepCollectionEquality().hash(_shop));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      __$$ResultsImplCopyWithImpl<_$ResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsImplToJson(
      this,
    );
  }
}

abstract class _Results implements Results {
  const factory _Results(
      {@JsonKey(name: 'api_version') required final String apiVersion,
      @JsonKey(name: 'results_available') required final int resultsAvailable,
      @JsonKey(name: 'results_returned') required final String resultsReturned,
      @JsonKey(name: 'results_start') required final int resultsStart,
      required final List<Shop> shop}) = _$ResultsImpl;

  factory _Results.fromJson(Map<String, dynamic> json) = _$ResultsImpl.fromJson;

  @override
  @JsonKey(name: 'api_version')
  String get apiVersion;
  @override
  @JsonKey(name: 'results_available')
  int get resultsAvailable;
  @override
  @JsonKey(name: 'results_returned')
  String get resultsReturned;
  @override
  @JsonKey(name: 'results_start')
  int get resultsStart;
  @override
  List<Shop> get shop;
  @override
  @JsonKey(ignore: true)
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
mixin _$Shop {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_image')
  String get logoImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_kana')
  String get nameKana => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'station_name')
  String get stationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'ktai_coupon')
  int get ktaiCoupon => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_service_area')
  Area get largeServiceArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_area')
  Area get serviceArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_area')
  Area get largeArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'middle_area')
  Area get middleArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_area')
  Area get smallArea => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;
  Genre get genre =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'sub_genre') required SubGenre subGenre,
  Budget get budget => throw _privateConstructorUsedError;
  @JsonKey(name: 'catch')
  String get catchPhrase => throw _privateConstructorUsedError;
  int get capacity => throw _privateConstructorUsedError;
  String get access => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_access')
  String get mobileAccess => throw _privateConstructorUsedError;
  Urls get urls => throw _privateConstructorUsedError;
  Photo get photo => throw _privateConstructorUsedError;
  String get open => throw _privateConstructorUsedError;
  String get close => throw _privateConstructorUsedError;
  @JsonKey(name: 'party_capacity')
  int get partyCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_memo')
  String get otherMemo => throw _privateConstructorUsedError;
  @JsonKey(name: 'shop_detail_memo')
  String get shopDetailMemo => throw _privateConstructorUsedError;
  @JsonKey(name: 'budget_memo')
  String get budgetMemo => throw _privateConstructorUsedError;
  String get wedding => throw _privateConstructorUsedError;
  String get course => throw _privateConstructorUsedError;
  @JsonKey(name: 'free_drink')
  String get freeDrink => throw _privateConstructorUsedError;
  @JsonKey(name: 'free_food')
  String get freeFood => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_room')
  String get privateRoom => throw _privateConstructorUsedError;
  @JsonKey(name: 'horigotatsu')
  String get horigotatsu => throw _privateConstructorUsedError;
  @JsonKey(name: 'tatami')
  String get tatami => throw _privateConstructorUsedError;
  String get card => throw _privateConstructorUsedError;
  @JsonKey(name: 'non_smoking')
  String get nonSmoking => throw _privateConstructorUsedError;
  @JsonKey(name: 'charter')
  String get charter => throw _privateConstructorUsedError;
  String get parking => throw _privateConstructorUsedError;
  @JsonKey(name: 'barrier_free')
  String get barrierFree => throw _privateConstructorUsedError;
  String get show => throw _privateConstructorUsedError;
  String get karaoke => throw _privateConstructorUsedError;
  String get band => throw _privateConstructorUsedError;
  String get tv => throw _privateConstructorUsedError;
  String get lunch => throw _privateConstructorUsedError;
  @JsonKey(name: 'midnight')
  String get midnight => throw _privateConstructorUsedError;
  String get english => throw _privateConstructorUsedError;
  String get pet => throw _privateConstructorUsedError;
  @JsonKey(name: 'child')
  String get child => throw _privateConstructorUsedError;
  String get wifi => throw _privateConstructorUsedError;
  @JsonKey(name: 'coupon_urls')
  CouponUrls get couponUrls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopCopyWith<Shop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res, Shop>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'logo_image') String logoImage,
      @JsonKey(name: 'name_kana') String nameKana,
      String address,
      @JsonKey(name: 'station_name') String stationName,
      @JsonKey(name: 'ktai_coupon') int ktaiCoupon,
      @JsonKey(name: 'large_service_area') Area largeServiceArea,
      @JsonKey(name: 'service_area') Area serviceArea,
      @JsonKey(name: 'large_area') Area largeArea,
      @JsonKey(name: 'middle_area') Area middleArea,
      @JsonKey(name: 'small_area') Area smallArea,
      double lat,
      double lng,
      Genre genre,
      Budget budget,
      @JsonKey(name: 'catch') String catchPhrase,
      int capacity,
      String access,
      @JsonKey(name: 'mobile_access') String mobileAccess,
      Urls urls,
      Photo photo,
      String open,
      String close,
      @JsonKey(name: 'party_capacity') int partyCapacity,
      @JsonKey(name: 'other_memo') String otherMemo,
      @JsonKey(name: 'shop_detail_memo') String shopDetailMemo,
      @JsonKey(name: 'budget_memo') String budgetMemo,
      String wedding,
      String course,
      @JsonKey(name: 'free_drink') String freeDrink,
      @JsonKey(name: 'free_food') String freeFood,
      @JsonKey(name: 'private_room') String privateRoom,
      @JsonKey(name: 'horigotatsu') String horigotatsu,
      @JsonKey(name: 'tatami') String tatami,
      String card,
      @JsonKey(name: 'non_smoking') String nonSmoking,
      @JsonKey(name: 'charter') String charter,
      String parking,
      @JsonKey(name: 'barrier_free') String barrierFree,
      String show,
      String karaoke,
      String band,
      String tv,
      String lunch,
      @JsonKey(name: 'midnight') String midnight,
      String english,
      String pet,
      @JsonKey(name: 'child') String child,
      String wifi,
      @JsonKey(name: 'coupon_urls') CouponUrls couponUrls});

  $AreaCopyWith<$Res> get largeServiceArea;
  $AreaCopyWith<$Res> get serviceArea;
  $AreaCopyWith<$Res> get largeArea;
  $AreaCopyWith<$Res> get middleArea;
  $AreaCopyWith<$Res> get smallArea;
  $GenreCopyWith<$Res> get genre;
  $BudgetCopyWith<$Res> get budget;
  $UrlsCopyWith<$Res> get urls;
  $PhotoCopyWith<$Res> get photo;
  $CouponUrlsCopyWith<$Res> get couponUrls;
}

/// @nodoc
class _$ShopCopyWithImpl<$Res, $Val extends Shop>
    implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logoImage = null,
    Object? nameKana = null,
    Object? address = null,
    Object? stationName = null,
    Object? ktaiCoupon = null,
    Object? largeServiceArea = null,
    Object? serviceArea = null,
    Object? largeArea = null,
    Object? middleArea = null,
    Object? smallArea = null,
    Object? lat = null,
    Object? lng = null,
    Object? genre = null,
    Object? budget = null,
    Object? catchPhrase = null,
    Object? capacity = null,
    Object? access = null,
    Object? mobileAccess = null,
    Object? urls = null,
    Object? photo = null,
    Object? open = null,
    Object? close = null,
    Object? partyCapacity = null,
    Object? otherMemo = null,
    Object? shopDetailMemo = null,
    Object? budgetMemo = null,
    Object? wedding = null,
    Object? course = null,
    Object? freeDrink = null,
    Object? freeFood = null,
    Object? privateRoom = null,
    Object? horigotatsu = null,
    Object? tatami = null,
    Object? card = null,
    Object? nonSmoking = null,
    Object? charter = null,
    Object? parking = null,
    Object? barrierFree = null,
    Object? show = null,
    Object? karaoke = null,
    Object? band = null,
    Object? tv = null,
    Object? lunch = null,
    Object? midnight = null,
    Object? english = null,
    Object? pet = null,
    Object? child = null,
    Object? wifi = null,
    Object? couponUrls = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoImage: null == logoImage
          ? _value.logoImage
          : logoImage // ignore: cast_nullable_to_non_nullable
              as String,
      nameKana: null == nameKana
          ? _value.nameKana
          : nameKana // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      ktaiCoupon: null == ktaiCoupon
          ? _value.ktaiCoupon
          : ktaiCoupon // ignore: cast_nullable_to_non_nullable
              as int,
      largeServiceArea: null == largeServiceArea
          ? _value.largeServiceArea
          : largeServiceArea // ignore: cast_nullable_to_non_nullable
              as Area,
      serviceArea: null == serviceArea
          ? _value.serviceArea
          : serviceArea // ignore: cast_nullable_to_non_nullable
              as Area,
      largeArea: null == largeArea
          ? _value.largeArea
          : largeArea // ignore: cast_nullable_to_non_nullable
              as Area,
      middleArea: null == middleArea
          ? _value.middleArea
          : middleArea // ignore: cast_nullable_to_non_nullable
              as Area,
      smallArea: null == smallArea
          ? _value.smallArea
          : smallArea // ignore: cast_nullable_to_non_nullable
              as Area,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as Budget,
      catchPhrase: null == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      access: null == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String,
      mobileAccess: null == mobileAccess
          ? _value.mobileAccess
          : mobileAccess // ignore: cast_nullable_to_non_nullable
              as String,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String,
      partyCapacity: null == partyCapacity
          ? _value.partyCapacity
          : partyCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      otherMemo: null == otherMemo
          ? _value.otherMemo
          : otherMemo // ignore: cast_nullable_to_non_nullable
              as String,
      shopDetailMemo: null == shopDetailMemo
          ? _value.shopDetailMemo
          : shopDetailMemo // ignore: cast_nullable_to_non_nullable
              as String,
      budgetMemo: null == budgetMemo
          ? _value.budgetMemo
          : budgetMemo // ignore: cast_nullable_to_non_nullable
              as String,
      wedding: null == wedding
          ? _value.wedding
          : wedding // ignore: cast_nullable_to_non_nullable
              as String,
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
      freeDrink: null == freeDrink
          ? _value.freeDrink
          : freeDrink // ignore: cast_nullable_to_non_nullable
              as String,
      freeFood: null == freeFood
          ? _value.freeFood
          : freeFood // ignore: cast_nullable_to_non_nullable
              as String,
      privateRoom: null == privateRoom
          ? _value.privateRoom
          : privateRoom // ignore: cast_nullable_to_non_nullable
              as String,
      horigotatsu: null == horigotatsu
          ? _value.horigotatsu
          : horigotatsu // ignore: cast_nullable_to_non_nullable
              as String,
      tatami: null == tatami
          ? _value.tatami
          : tatami // ignore: cast_nullable_to_non_nullable
              as String,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as String,
      nonSmoking: null == nonSmoking
          ? _value.nonSmoking
          : nonSmoking // ignore: cast_nullable_to_non_nullable
              as String,
      charter: null == charter
          ? _value.charter
          : charter // ignore: cast_nullable_to_non_nullable
              as String,
      parking: null == parking
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as String,
      barrierFree: null == barrierFree
          ? _value.barrierFree
          : barrierFree // ignore: cast_nullable_to_non_nullable
              as String,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as String,
      karaoke: null == karaoke
          ? _value.karaoke
          : karaoke // ignore: cast_nullable_to_non_nullable
              as String,
      band: null == band
          ? _value.band
          : band // ignore: cast_nullable_to_non_nullable
              as String,
      tv: null == tv
          ? _value.tv
          : tv // ignore: cast_nullable_to_non_nullable
              as String,
      lunch: null == lunch
          ? _value.lunch
          : lunch // ignore: cast_nullable_to_non_nullable
              as String,
      midnight: null == midnight
          ? _value.midnight
          : midnight // ignore: cast_nullable_to_non_nullable
              as String,
      english: null == english
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String,
      pet: null == pet
          ? _value.pet
          : pet // ignore: cast_nullable_to_non_nullable
              as String,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as String,
      wifi: null == wifi
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as String,
      couponUrls: null == couponUrls
          ? _value.couponUrls
          : couponUrls // ignore: cast_nullable_to_non_nullable
              as CouponUrls,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AreaCopyWith<$Res> get largeServiceArea {
    return $AreaCopyWith<$Res>(_value.largeServiceArea, (value) {
      return _then(_value.copyWith(largeServiceArea: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AreaCopyWith<$Res> get serviceArea {
    return $AreaCopyWith<$Res>(_value.serviceArea, (value) {
      return _then(_value.copyWith(serviceArea: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AreaCopyWith<$Res> get largeArea {
    return $AreaCopyWith<$Res>(_value.largeArea, (value) {
      return _then(_value.copyWith(largeArea: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AreaCopyWith<$Res> get middleArea {
    return $AreaCopyWith<$Res>(_value.middleArea, (value) {
      return _then(_value.copyWith(middleArea: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AreaCopyWith<$Res> get smallArea {
    return $AreaCopyWith<$Res>(_value.smallArea, (value) {
      return _then(_value.copyWith(smallArea: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res> get genre {
    return $GenreCopyWith<$Res>(_value.genre, (value) {
      return _then(_value.copyWith(genre: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BudgetCopyWith<$Res> get budget {
    return $BudgetCopyWith<$Res>(_value.budget, (value) {
      return _then(_value.copyWith(budget: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res> get urls {
    return $UrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoCopyWith<$Res> get photo {
    return $PhotoCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CouponUrlsCopyWith<$Res> get couponUrls {
    return $CouponUrlsCopyWith<$Res>(_value.couponUrls, (value) {
      return _then(_value.copyWith(couponUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopImplCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$$ShopImplCopyWith(
          _$ShopImpl value, $Res Function(_$ShopImpl) then) =
      __$$ShopImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'logo_image') String logoImage,
      @JsonKey(name: 'name_kana') String nameKana,
      String address,
      @JsonKey(name: 'station_name') String stationName,
      @JsonKey(name: 'ktai_coupon') int ktaiCoupon,
      @JsonKey(name: 'large_service_area') Area largeServiceArea,
      @JsonKey(name: 'service_area') Area serviceArea,
      @JsonKey(name: 'large_area') Area largeArea,
      @JsonKey(name: 'middle_area') Area middleArea,
      @JsonKey(name: 'small_area') Area smallArea,
      double lat,
      double lng,
      Genre genre,
      Budget budget,
      @JsonKey(name: 'catch') String catchPhrase,
      int capacity,
      String access,
      @JsonKey(name: 'mobile_access') String mobileAccess,
      Urls urls,
      Photo photo,
      String open,
      String close,
      @JsonKey(name: 'party_capacity') int partyCapacity,
      @JsonKey(name: 'other_memo') String otherMemo,
      @JsonKey(name: 'shop_detail_memo') String shopDetailMemo,
      @JsonKey(name: 'budget_memo') String budgetMemo,
      String wedding,
      String course,
      @JsonKey(name: 'free_drink') String freeDrink,
      @JsonKey(name: 'free_food') String freeFood,
      @JsonKey(name: 'private_room') String privateRoom,
      @JsonKey(name: 'horigotatsu') String horigotatsu,
      @JsonKey(name: 'tatami') String tatami,
      String card,
      @JsonKey(name: 'non_smoking') String nonSmoking,
      @JsonKey(name: 'charter') String charter,
      String parking,
      @JsonKey(name: 'barrier_free') String barrierFree,
      String show,
      String karaoke,
      String band,
      String tv,
      String lunch,
      @JsonKey(name: 'midnight') String midnight,
      String english,
      String pet,
      @JsonKey(name: 'child') String child,
      String wifi,
      @JsonKey(name: 'coupon_urls') CouponUrls couponUrls});

  @override
  $AreaCopyWith<$Res> get largeServiceArea;
  @override
  $AreaCopyWith<$Res> get serviceArea;
  @override
  $AreaCopyWith<$Res> get largeArea;
  @override
  $AreaCopyWith<$Res> get middleArea;
  @override
  $AreaCopyWith<$Res> get smallArea;
  @override
  $GenreCopyWith<$Res> get genre;
  @override
  $BudgetCopyWith<$Res> get budget;
  @override
  $UrlsCopyWith<$Res> get urls;
  @override
  $PhotoCopyWith<$Res> get photo;
  @override
  $CouponUrlsCopyWith<$Res> get couponUrls;
}

/// @nodoc
class __$$ShopImplCopyWithImpl<$Res>
    extends _$ShopCopyWithImpl<$Res, _$ShopImpl>
    implements _$$ShopImplCopyWith<$Res> {
  __$$ShopImplCopyWithImpl(_$ShopImpl _value, $Res Function(_$ShopImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logoImage = null,
    Object? nameKana = null,
    Object? address = null,
    Object? stationName = null,
    Object? ktaiCoupon = null,
    Object? largeServiceArea = null,
    Object? serviceArea = null,
    Object? largeArea = null,
    Object? middleArea = null,
    Object? smallArea = null,
    Object? lat = null,
    Object? lng = null,
    Object? genre = null,
    Object? budget = null,
    Object? catchPhrase = null,
    Object? capacity = null,
    Object? access = null,
    Object? mobileAccess = null,
    Object? urls = null,
    Object? photo = null,
    Object? open = null,
    Object? close = null,
    Object? partyCapacity = null,
    Object? otherMemo = null,
    Object? shopDetailMemo = null,
    Object? budgetMemo = null,
    Object? wedding = null,
    Object? course = null,
    Object? freeDrink = null,
    Object? freeFood = null,
    Object? privateRoom = null,
    Object? horigotatsu = null,
    Object? tatami = null,
    Object? card = null,
    Object? nonSmoking = null,
    Object? charter = null,
    Object? parking = null,
    Object? barrierFree = null,
    Object? show = null,
    Object? karaoke = null,
    Object? band = null,
    Object? tv = null,
    Object? lunch = null,
    Object? midnight = null,
    Object? english = null,
    Object? pet = null,
    Object? child = null,
    Object? wifi = null,
    Object? couponUrls = null,
  }) {
    return _then(_$ShopImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoImage: null == logoImage
          ? _value.logoImage
          : logoImage // ignore: cast_nullable_to_non_nullable
              as String,
      nameKana: null == nameKana
          ? _value.nameKana
          : nameKana // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      ktaiCoupon: null == ktaiCoupon
          ? _value.ktaiCoupon
          : ktaiCoupon // ignore: cast_nullable_to_non_nullable
              as int,
      largeServiceArea: null == largeServiceArea
          ? _value.largeServiceArea
          : largeServiceArea // ignore: cast_nullable_to_non_nullable
              as Area,
      serviceArea: null == serviceArea
          ? _value.serviceArea
          : serviceArea // ignore: cast_nullable_to_non_nullable
              as Area,
      largeArea: null == largeArea
          ? _value.largeArea
          : largeArea // ignore: cast_nullable_to_non_nullable
              as Area,
      middleArea: null == middleArea
          ? _value.middleArea
          : middleArea // ignore: cast_nullable_to_non_nullable
              as Area,
      smallArea: null == smallArea
          ? _value.smallArea
          : smallArea // ignore: cast_nullable_to_non_nullable
              as Area,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as Budget,
      catchPhrase: null == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      access: null == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String,
      mobileAccess: null == mobileAccess
          ? _value.mobileAccess
          : mobileAccess // ignore: cast_nullable_to_non_nullable
              as String,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String,
      partyCapacity: null == partyCapacity
          ? _value.partyCapacity
          : partyCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      otherMemo: null == otherMemo
          ? _value.otherMemo
          : otherMemo // ignore: cast_nullable_to_non_nullable
              as String,
      shopDetailMemo: null == shopDetailMemo
          ? _value.shopDetailMemo
          : shopDetailMemo // ignore: cast_nullable_to_non_nullable
              as String,
      budgetMemo: null == budgetMemo
          ? _value.budgetMemo
          : budgetMemo // ignore: cast_nullable_to_non_nullable
              as String,
      wedding: null == wedding
          ? _value.wedding
          : wedding // ignore: cast_nullable_to_non_nullable
              as String,
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
      freeDrink: null == freeDrink
          ? _value.freeDrink
          : freeDrink // ignore: cast_nullable_to_non_nullable
              as String,
      freeFood: null == freeFood
          ? _value.freeFood
          : freeFood // ignore: cast_nullable_to_non_nullable
              as String,
      privateRoom: null == privateRoom
          ? _value.privateRoom
          : privateRoom // ignore: cast_nullable_to_non_nullable
              as String,
      horigotatsu: null == horigotatsu
          ? _value.horigotatsu
          : horigotatsu // ignore: cast_nullable_to_non_nullable
              as String,
      tatami: null == tatami
          ? _value.tatami
          : tatami // ignore: cast_nullable_to_non_nullable
              as String,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as String,
      nonSmoking: null == nonSmoking
          ? _value.nonSmoking
          : nonSmoking // ignore: cast_nullable_to_non_nullable
              as String,
      charter: null == charter
          ? _value.charter
          : charter // ignore: cast_nullable_to_non_nullable
              as String,
      parking: null == parking
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as String,
      barrierFree: null == barrierFree
          ? _value.barrierFree
          : barrierFree // ignore: cast_nullable_to_non_nullable
              as String,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as String,
      karaoke: null == karaoke
          ? _value.karaoke
          : karaoke // ignore: cast_nullable_to_non_nullable
              as String,
      band: null == band
          ? _value.band
          : band // ignore: cast_nullable_to_non_nullable
              as String,
      tv: null == tv
          ? _value.tv
          : tv // ignore: cast_nullable_to_non_nullable
              as String,
      lunch: null == lunch
          ? _value.lunch
          : lunch // ignore: cast_nullable_to_non_nullable
              as String,
      midnight: null == midnight
          ? _value.midnight
          : midnight // ignore: cast_nullable_to_non_nullable
              as String,
      english: null == english
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String,
      pet: null == pet
          ? _value.pet
          : pet // ignore: cast_nullable_to_non_nullable
              as String,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as String,
      wifi: null == wifi
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as String,
      couponUrls: null == couponUrls
          ? _value.couponUrls
          : couponUrls // ignore: cast_nullable_to_non_nullable
              as CouponUrls,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopImpl implements _Shop {
  const _$ShopImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'logo_image') required this.logoImage,
      @JsonKey(name: 'name_kana') required this.nameKana,
      required this.address,
      @JsonKey(name: 'station_name') required this.stationName,
      @JsonKey(name: 'ktai_coupon') required this.ktaiCoupon,
      @JsonKey(name: 'large_service_area') required this.largeServiceArea,
      @JsonKey(name: 'service_area') required this.serviceArea,
      @JsonKey(name: 'large_area') required this.largeArea,
      @JsonKey(name: 'middle_area') required this.middleArea,
      @JsonKey(name: 'small_area') required this.smallArea,
      required this.lat,
      required this.lng,
      required this.genre,
      required this.budget,
      @JsonKey(name: 'catch') required this.catchPhrase,
      required this.capacity,
      required this.access,
      @JsonKey(name: 'mobile_access') required this.mobileAccess,
      required this.urls,
      required this.photo,
      required this.open,
      required this.close,
      @JsonKey(name: 'party_capacity') required this.partyCapacity,
      @JsonKey(name: 'other_memo') required this.otherMemo,
      @JsonKey(name: 'shop_detail_memo') required this.shopDetailMemo,
      @JsonKey(name: 'budget_memo') required this.budgetMemo,
      required this.wedding,
      required this.course,
      @JsonKey(name: 'free_drink') required this.freeDrink,
      @JsonKey(name: 'free_food') required this.freeFood,
      @JsonKey(name: 'private_room') required this.privateRoom,
      @JsonKey(name: 'horigotatsu') required this.horigotatsu,
      @JsonKey(name: 'tatami') required this.tatami,
      required this.card,
      @JsonKey(name: 'non_smoking') required this.nonSmoking,
      @JsonKey(name: 'charter') required this.charter,
      required this.parking,
      @JsonKey(name: 'barrier_free') required this.barrierFree,
      required this.show,
      required this.karaoke,
      required this.band,
      required this.tv,
      required this.lunch,
      @JsonKey(name: 'midnight') required this.midnight,
      required this.english,
      required this.pet,
      @JsonKey(name: 'child') required this.child,
      required this.wifi,
      @JsonKey(name: 'coupon_urls') required this.couponUrls});

  factory _$ShopImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'logo_image')
  final String logoImage;
  @override
  @JsonKey(name: 'name_kana')
  final String nameKana;
  @override
  final String address;
  @override
  @JsonKey(name: 'station_name')
  final String stationName;
  @override
  @JsonKey(name: 'ktai_coupon')
  final int ktaiCoupon;
  @override
  @JsonKey(name: 'large_service_area')
  final Area largeServiceArea;
  @override
  @JsonKey(name: 'service_area')
  final Area serviceArea;
  @override
  @JsonKey(name: 'large_area')
  final Area largeArea;
  @override
  @JsonKey(name: 'middle_area')
  final Area middleArea;
  @override
  @JsonKey(name: 'small_area')
  final Area smallArea;
  @override
  final double lat;
  @override
  final double lng;
  @override
  final Genre genre;
// @JsonKey(name: 'sub_genre') required SubGenre subGenre,
  @override
  final Budget budget;
  @override
  @JsonKey(name: 'catch')
  final String catchPhrase;
  @override
  final int capacity;
  @override
  final String access;
  @override
  @JsonKey(name: 'mobile_access')
  final String mobileAccess;
  @override
  final Urls urls;
  @override
  final Photo photo;
  @override
  final String open;
  @override
  final String close;
  @override
  @JsonKey(name: 'party_capacity')
  final int partyCapacity;
  @override
  @JsonKey(name: 'other_memo')
  final String otherMemo;
  @override
  @JsonKey(name: 'shop_detail_memo')
  final String shopDetailMemo;
  @override
  @JsonKey(name: 'budget_memo')
  final String budgetMemo;
  @override
  final String wedding;
  @override
  final String course;
  @override
  @JsonKey(name: 'free_drink')
  final String freeDrink;
  @override
  @JsonKey(name: 'free_food')
  final String freeFood;
  @override
  @JsonKey(name: 'private_room')
  final String privateRoom;
  @override
  @JsonKey(name: 'horigotatsu')
  final String horigotatsu;
  @override
  @JsonKey(name: 'tatami')
  final String tatami;
  @override
  final String card;
  @override
  @JsonKey(name: 'non_smoking')
  final String nonSmoking;
  @override
  @JsonKey(name: 'charter')
  final String charter;
  @override
  final String parking;
  @override
  @JsonKey(name: 'barrier_free')
  final String barrierFree;
  @override
  final String show;
  @override
  final String karaoke;
  @override
  final String band;
  @override
  final String tv;
  @override
  final String lunch;
  @override
  @JsonKey(name: 'midnight')
  final String midnight;
  @override
  final String english;
  @override
  final String pet;
  @override
  @JsonKey(name: 'child')
  final String child;
  @override
  final String wifi;
  @override
  @JsonKey(name: 'coupon_urls')
  final CouponUrls couponUrls;

  @override
  String toString() {
    return 'Shop(id: $id, name: $name, logoImage: $logoImage, nameKana: $nameKana, address: $address, stationName: $stationName, ktaiCoupon: $ktaiCoupon, largeServiceArea: $largeServiceArea, serviceArea: $serviceArea, largeArea: $largeArea, middleArea: $middleArea, smallArea: $smallArea, lat: $lat, lng: $lng, genre: $genre, budget: $budget, catchPhrase: $catchPhrase, capacity: $capacity, access: $access, mobileAccess: $mobileAccess, urls: $urls, photo: $photo, open: $open, close: $close, partyCapacity: $partyCapacity, otherMemo: $otherMemo, shopDetailMemo: $shopDetailMemo, budgetMemo: $budgetMemo, wedding: $wedding, course: $course, freeDrink: $freeDrink, freeFood: $freeFood, privateRoom: $privateRoom, horigotatsu: $horigotatsu, tatami: $tatami, card: $card, nonSmoking: $nonSmoking, charter: $charter, parking: $parking, barrierFree: $barrierFree, show: $show, karaoke: $karaoke, band: $band, tv: $tv, lunch: $lunch, midnight: $midnight, english: $english, pet: $pet, child: $child, wifi: $wifi, couponUrls: $couponUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoImage, logoImage) ||
                other.logoImage == logoImage) &&
            (identical(other.nameKana, nameKana) ||
                other.nameKana == nameKana) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.stationName, stationName) ||
                other.stationName == stationName) &&
            (identical(other.ktaiCoupon, ktaiCoupon) ||
                other.ktaiCoupon == ktaiCoupon) &&
            (identical(other.largeServiceArea, largeServiceArea) ||
                other.largeServiceArea == largeServiceArea) &&
            (identical(other.serviceArea, serviceArea) ||
                other.serviceArea == serviceArea) &&
            (identical(other.largeArea, largeArea) ||
                other.largeArea == largeArea) &&
            (identical(other.middleArea, middleArea) ||
                other.middleArea == middleArea) &&
            (identical(other.smallArea, smallArea) ||
                other.smallArea == smallArea) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.catchPhrase, catchPhrase) ||
                other.catchPhrase == catchPhrase) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.access, access) || other.access == access) &&
            (identical(other.mobileAccess, mobileAccess) ||
                other.mobileAccess == mobileAccess) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.partyCapacity, partyCapacity) ||
                other.partyCapacity == partyCapacity) &&
            (identical(other.otherMemo, otherMemo) ||
                other.otherMemo == otherMemo) &&
            (identical(other.shopDetailMemo, shopDetailMemo) ||
                other.shopDetailMemo == shopDetailMemo) &&
            (identical(other.budgetMemo, budgetMemo) ||
                other.budgetMemo == budgetMemo) &&
            (identical(other.wedding, wedding) || other.wedding == wedding) &&
            (identical(other.course, course) || other.course == course) &&
            (identical(other.freeDrink, freeDrink) ||
                other.freeDrink == freeDrink) &&
            (identical(other.freeFood, freeFood) ||
                other.freeFood == freeFood) &&
            (identical(other.privateRoom, privateRoom) ||
                other.privateRoom == privateRoom) &&
            (identical(other.horigotatsu, horigotatsu) ||
                other.horigotatsu == horigotatsu) &&
            (identical(other.tatami, tatami) || other.tatami == tatami) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.nonSmoking, nonSmoking) ||
                other.nonSmoking == nonSmoking) &&
            (identical(other.charter, charter) || other.charter == charter) &&
            (identical(other.parking, parking) || other.parking == parking) &&
            (identical(other.barrierFree, barrierFree) ||
                other.barrierFree == barrierFree) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.karaoke, karaoke) || other.karaoke == karaoke) &&
            (identical(other.band, band) || other.band == band) &&
            (identical(other.tv, tv) || other.tv == tv) &&
            (identical(other.lunch, lunch) || other.lunch == lunch) &&
            (identical(other.midnight, midnight) ||
                other.midnight == midnight) &&
            (identical(other.english, english) || other.english == english) &&
            (identical(other.pet, pet) || other.pet == pet) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.wifi, wifi) || other.wifi == wifi) &&
            (identical(other.couponUrls, couponUrls) ||
                other.couponUrls == couponUrls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        logoImage,
        nameKana,
        address,
        stationName,
        ktaiCoupon,
        largeServiceArea,
        serviceArea,
        largeArea,
        middleArea,
        smallArea,
        lat,
        lng,
        genre,
        budget,
        catchPhrase,
        capacity,
        access,
        mobileAccess,
        urls,
        photo,
        open,
        close,
        partyCapacity,
        otherMemo,
        shopDetailMemo,
        budgetMemo,
        wedding,
        course,
        freeDrink,
        freeFood,
        privateRoom,
        horigotatsu,
        tatami,
        card,
        nonSmoking,
        charter,
        parking,
        barrierFree,
        show,
        karaoke,
        band,
        tv,
        lunch,
        midnight,
        english,
        pet,
        child,
        wifi,
        couponUrls
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      __$$ShopImplCopyWithImpl<_$ShopImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopImplToJson(
      this,
    );
  }
}

abstract class _Shop implements Shop {
  const factory _Shop(
      {required final String id,
      required final String name,
      @JsonKey(name: 'logo_image') required final String logoImage,
      @JsonKey(name: 'name_kana') required final String nameKana,
      required final String address,
      @JsonKey(name: 'station_name') required final String stationName,
      @JsonKey(name: 'ktai_coupon') required final int ktaiCoupon,
      @JsonKey(name: 'large_service_area') required final Area largeServiceArea,
      @JsonKey(name: 'service_area') required final Area serviceArea,
      @JsonKey(name: 'large_area') required final Area largeArea,
      @JsonKey(name: 'middle_area') required final Area middleArea,
      @JsonKey(name: 'small_area') required final Area smallArea,
      required final double lat,
      required final double lng,
      required final Genre genre,
      required final Budget budget,
      @JsonKey(name: 'catch') required final String catchPhrase,
      required final int capacity,
      required final String access,
      @JsonKey(name: 'mobile_access') required final String mobileAccess,
      required final Urls urls,
      required final Photo photo,
      required final String open,
      required final String close,
      @JsonKey(name: 'party_capacity') required final int partyCapacity,
      @JsonKey(name: 'other_memo') required final String otherMemo,
      @JsonKey(name: 'shop_detail_memo') required final String shopDetailMemo,
      @JsonKey(name: 'budget_memo') required final String budgetMemo,
      required final String wedding,
      required final String course,
      @JsonKey(name: 'free_drink') required final String freeDrink,
      @JsonKey(name: 'free_food') required final String freeFood,
      @JsonKey(name: 'private_room') required final String privateRoom,
      @JsonKey(name: 'horigotatsu') required final String horigotatsu,
      @JsonKey(name: 'tatami') required final String tatami,
      required final String card,
      @JsonKey(name: 'non_smoking') required final String nonSmoking,
      @JsonKey(name: 'charter') required final String charter,
      required final String parking,
      @JsonKey(name: 'barrier_free') required final String barrierFree,
      required final String show,
      required final String karaoke,
      required final String band,
      required final String tv,
      required final String lunch,
      @JsonKey(name: 'midnight') required final String midnight,
      required final String english,
      required final String pet,
      @JsonKey(name: 'child') required final String child,
      required final String wifi,
      @JsonKey(name: 'coupon_urls')
      required final CouponUrls couponUrls}) = _$ShopImpl;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$ShopImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'logo_image')
  String get logoImage;
  @override
  @JsonKey(name: 'name_kana')
  String get nameKana;
  @override
  String get address;
  @override
  @JsonKey(name: 'station_name')
  String get stationName;
  @override
  @JsonKey(name: 'ktai_coupon')
  int get ktaiCoupon;
  @override
  @JsonKey(name: 'large_service_area')
  Area get largeServiceArea;
  @override
  @JsonKey(name: 'service_area')
  Area get serviceArea;
  @override
  @JsonKey(name: 'large_area')
  Area get largeArea;
  @override
  @JsonKey(name: 'middle_area')
  Area get middleArea;
  @override
  @JsonKey(name: 'small_area')
  Area get smallArea;
  @override
  double get lat;
  @override
  double get lng;
  @override
  Genre get genre;
  @override // @JsonKey(name: 'sub_genre') required SubGenre subGenre,
  Budget get budget;
  @override
  @JsonKey(name: 'catch')
  String get catchPhrase;
  @override
  int get capacity;
  @override
  String get access;
  @override
  @JsonKey(name: 'mobile_access')
  String get mobileAccess;
  @override
  Urls get urls;
  @override
  Photo get photo;
  @override
  String get open;
  @override
  String get close;
  @override
  @JsonKey(name: 'party_capacity')
  int get partyCapacity;
  @override
  @JsonKey(name: 'other_memo')
  String get otherMemo;
  @override
  @JsonKey(name: 'shop_detail_memo')
  String get shopDetailMemo;
  @override
  @JsonKey(name: 'budget_memo')
  String get budgetMemo;
  @override
  String get wedding;
  @override
  String get course;
  @override
  @JsonKey(name: 'free_drink')
  String get freeDrink;
  @override
  @JsonKey(name: 'free_food')
  String get freeFood;
  @override
  @JsonKey(name: 'private_room')
  String get privateRoom;
  @override
  @JsonKey(name: 'horigotatsu')
  String get horigotatsu;
  @override
  @JsonKey(name: 'tatami')
  String get tatami;
  @override
  String get card;
  @override
  @JsonKey(name: 'non_smoking')
  String get nonSmoking;
  @override
  @JsonKey(name: 'charter')
  String get charter;
  @override
  String get parking;
  @override
  @JsonKey(name: 'barrier_free')
  String get barrierFree;
  @override
  String get show;
  @override
  String get karaoke;
  @override
  String get band;
  @override
  String get tv;
  @override
  String get lunch;
  @override
  @JsonKey(name: 'midnight')
  String get midnight;
  @override
  String get english;
  @override
  String get pet;
  @override
  @JsonKey(name: 'child')
  String get child;
  @override
  String get wifi;
  @override
  @JsonKey(name: 'coupon_urls')
  CouponUrls get couponUrls;
  @override
  @JsonKey(ignore: true)
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Area _$AreaFromJson(Map<String, dynamic> json) {
  return _Area.fromJson(json);
}

/// @nodoc
mixin _$Area {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AreaCopyWith<Area> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AreaCopyWith<$Res> {
  factory $AreaCopyWith(Area value, $Res Function(Area) then) =
      _$AreaCopyWithImpl<$Res, Area>;
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class _$AreaCopyWithImpl<$Res, $Val extends Area>
    implements $AreaCopyWith<$Res> {
  _$AreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AreaImplCopyWith<$Res> implements $AreaCopyWith<$Res> {
  factory _$$AreaImplCopyWith(
          _$AreaImpl value, $Res Function(_$AreaImpl) then) =
      __$$AreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name});
}

/// @nodoc
class __$$AreaImplCopyWithImpl<$Res>
    extends _$AreaCopyWithImpl<$Res, _$AreaImpl>
    implements _$$AreaImplCopyWith<$Res> {
  __$$AreaImplCopyWithImpl(_$AreaImpl _value, $Res Function(_$AreaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$AreaImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AreaImpl implements _Area {
  const _$AreaImpl({required this.code, required this.name});

  factory _$AreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$AreaImplFromJson(json);

  @override
  final String code;
  @override
  final String name;

  @override
  String toString() {
    return 'Area(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AreaImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AreaImplCopyWith<_$AreaImpl> get copyWith =>
      __$$AreaImplCopyWithImpl<_$AreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AreaImplToJson(
      this,
    );
  }
}

abstract class _Area implements Area {
  const factory _Area(
      {required final String code, required final String name}) = _$AreaImpl;

  factory _Area.fromJson(Map<String, dynamic> json) = _$AreaImpl.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$AreaImplCopyWith<_$AreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
mixin _$Genre {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'catch')
  String get catchPhrase => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res, Genre>;
  @useResult
  $Res call(
      {String name, @JsonKey(name: 'catch') String catchPhrase, String code});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res, $Val extends Genre>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? catchPhrase = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: null == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreImplCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$$GenreImplCopyWith(
          _$GenreImpl value, $Res Function(_$GenreImpl) then) =
      __$$GenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, @JsonKey(name: 'catch') String catchPhrase, String code});
}

/// @nodoc
class __$$GenreImplCopyWithImpl<$Res>
    extends _$GenreCopyWithImpl<$Res, _$GenreImpl>
    implements _$$GenreImplCopyWith<$Res> {
  __$$GenreImplCopyWithImpl(
      _$GenreImpl _value, $Res Function(_$GenreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? catchPhrase = null,
    Object? code = null,
  }) {
    return _then(_$GenreImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: null == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreImpl implements _Genre {
  const _$GenreImpl(
      {required this.name,
      @JsonKey(name: 'catch') required this.catchPhrase,
      required this.code});

  factory _$GenreImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'catch')
  final String catchPhrase;
  @override
  final String code;

  @override
  String toString() {
    return 'Genre(name: $name, catchPhrase: $catchPhrase, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.catchPhrase, catchPhrase) ||
                other.catchPhrase == catchPhrase) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, catchPhrase, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      __$$GenreImplCopyWithImpl<_$GenreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreImplToJson(
      this,
    );
  }
}

abstract class _Genre implements Genre {
  const factory _Genre(
      {required final String name,
      @JsonKey(name: 'catch') required final String catchPhrase,
      required final String code}) = _$GenreImpl;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$GenreImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'catch')
  String get catchPhrase;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubGenre _$SubGenreFromJson(Map<String, dynamic> json) {
  return _SubGenre.fromJson(json);
}

/// @nodoc
mixin _$SubGenre {
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubGenreCopyWith<SubGenre> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubGenreCopyWith<$Res> {
  factory $SubGenreCopyWith(SubGenre value, $Res Function(SubGenre) then) =
      _$SubGenreCopyWithImpl<$Res, SubGenre>;
  @useResult
  $Res call({String name, String code});
}

/// @nodoc
class _$SubGenreCopyWithImpl<$Res, $Val extends SubGenre>
    implements $SubGenreCopyWith<$Res> {
  _$SubGenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubGenreImplCopyWith<$Res>
    implements $SubGenreCopyWith<$Res> {
  factory _$$SubGenreImplCopyWith(
          _$SubGenreImpl value, $Res Function(_$SubGenreImpl) then) =
      __$$SubGenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String code});
}

/// @nodoc
class __$$SubGenreImplCopyWithImpl<$Res>
    extends _$SubGenreCopyWithImpl<$Res, _$SubGenreImpl>
    implements _$$SubGenreImplCopyWith<$Res> {
  __$$SubGenreImplCopyWithImpl(
      _$SubGenreImpl _value, $Res Function(_$SubGenreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$SubGenreImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubGenreImpl implements _SubGenre {
  const _$SubGenreImpl({required this.name, required this.code});

  factory _$SubGenreImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubGenreImplFromJson(json);

  @override
  final String name;
  @override
  final String code;

  @override
  String toString() {
    return 'SubGenre(name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubGenreImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubGenreImplCopyWith<_$SubGenreImpl> get copyWith =>
      __$$SubGenreImplCopyWithImpl<_$SubGenreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubGenreImplToJson(
      this,
    );
  }
}

abstract class _SubGenre implements SubGenre {
  const factory _SubGenre(
      {required final String name,
      required final String code}) = _$SubGenreImpl;

  factory _SubGenre.fromJson(Map<String, dynamic> json) =
      _$SubGenreImpl.fromJson;

  @override
  String get name;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$SubGenreImplCopyWith<_$SubGenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Budget _$BudgetFromJson(Map<String, dynamic> json) {
  return _Budget.fromJson(json);
}

/// @nodoc
mixin _$Budget {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get average => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BudgetCopyWith<Budget> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BudgetCopyWith<$Res> {
  factory $BudgetCopyWith(Budget value, $Res Function(Budget) then) =
      _$BudgetCopyWithImpl<$Res, Budget>;
  @useResult
  $Res call({String code, String name, String average});
}

/// @nodoc
class _$BudgetCopyWithImpl<$Res, $Val extends Budget>
    implements $BudgetCopyWith<$Res> {
  _$BudgetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? average = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BudgetImplCopyWith<$Res> implements $BudgetCopyWith<$Res> {
  factory _$$BudgetImplCopyWith(
          _$BudgetImpl value, $Res Function(_$BudgetImpl) then) =
      __$$BudgetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, String average});
}

/// @nodoc
class __$$BudgetImplCopyWithImpl<$Res>
    extends _$BudgetCopyWithImpl<$Res, _$BudgetImpl>
    implements _$$BudgetImplCopyWith<$Res> {
  __$$BudgetImplCopyWithImpl(
      _$BudgetImpl _value, $Res Function(_$BudgetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? average = null,
  }) {
    return _then(_$BudgetImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BudgetImpl implements _Budget {
  const _$BudgetImpl(
      {required this.code, required this.name, required this.average});

  factory _$BudgetImpl.fromJson(Map<String, dynamic> json) =>
      _$$BudgetImplFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final String average;

  @override
  String toString() {
    return 'Budget(code: $code, name: $name, average: $average)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BudgetImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.average, average) || other.average == average));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, average);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BudgetImplCopyWith<_$BudgetImpl> get copyWith =>
      __$$BudgetImplCopyWithImpl<_$BudgetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BudgetImplToJson(
      this,
    );
  }
}

abstract class _Budget implements Budget {
  const factory _Budget(
      {required final String code,
      required final String name,
      required final String average}) = _$BudgetImpl;

  factory _Budget.fromJson(Map<String, dynamic> json) = _$BudgetImpl.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  String get average;
  @override
  @JsonKey(ignore: true)
  _$$BudgetImplCopyWith<_$BudgetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return _Urls.fromJson(json);
}

/// @nodoc
mixin _$Urls {
  String get pc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) =
      _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call({String pc});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls>
    implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pc = null,
  }) {
    return _then(_value.copyWith(
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlsImplCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$UrlsImplCopyWith(
          _$UrlsImpl value, $Res Function(_$UrlsImpl) then) =
      __$$UrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pc});
}

/// @nodoc
class __$$UrlsImplCopyWithImpl<$Res>
    extends _$UrlsCopyWithImpl<$Res, _$UrlsImpl>
    implements _$$UrlsImplCopyWith<$Res> {
  __$$UrlsImplCopyWithImpl(_$UrlsImpl _value, $Res Function(_$UrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pc = null,
  }) {
    return _then(_$UrlsImpl(
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsImpl implements _Urls {
  const _$UrlsImpl({required this.pc});

  factory _$UrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsImplFromJson(json);

  @override
  final String pc;

  @override
  String toString() {
    return 'Urls(pc: $pc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsImpl &&
            (identical(other.pc, pc) || other.pc == pc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      __$$UrlsImplCopyWithImpl<_$UrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlsImplToJson(
      this,
    );
  }
}

abstract class _Urls implements Urls {
  const factory _Urls({required final String pc}) = _$UrlsImpl;

  factory _Urls.fromJson(Map<String, dynamic> json) = _$UrlsImpl.fromJson;

  @override
  String get pc;
  @override
  @JsonKey(ignore: true)
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return _Photo.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  Map<String, String> get pc => throw _privateConstructorUsedError;
  Map<String, String> get mobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res, Photo>;
  @useResult
  $Res call({Map<String, String> pc, Map<String, String> mobile});
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res, $Val extends Photo>
    implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pc = null,
    Object? mobile = null,
  }) {
    return _then(_value.copyWith(
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoImplCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$PhotoImplCopyWith(
          _$PhotoImpl value, $Res Function(_$PhotoImpl) then) =
      __$$PhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String> pc, Map<String, String> mobile});
}

/// @nodoc
class __$$PhotoImplCopyWithImpl<$Res>
    extends _$PhotoCopyWithImpl<$Res, _$PhotoImpl>
    implements _$$PhotoImplCopyWith<$Res> {
  __$$PhotoImplCopyWithImpl(
      _$PhotoImpl _value, $Res Function(_$PhotoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pc = null,
    Object? mobile = null,
  }) {
    return _then(_$PhotoImpl(
      pc: null == pc
          ? _value._pc
          : pc // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      mobile: null == mobile
          ? _value._mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoImpl implements _Photo {
  const _$PhotoImpl(
      {required final Map<String, String> pc,
      required final Map<String, String> mobile})
      : _pc = pc,
        _mobile = mobile;

  factory _$PhotoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoImplFromJson(json);

  final Map<String, String> _pc;
  @override
  Map<String, String> get pc {
    if (_pc is EqualUnmodifiableMapView) return _pc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_pc);
  }

  final Map<String, String> _mobile;
  @override
  Map<String, String> get mobile {
    if (_mobile is EqualUnmodifiableMapView) return _mobile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_mobile);
  }

  @override
  String toString() {
    return 'Photo(pc: $pc, mobile: $mobile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoImpl &&
            const DeepCollectionEquality().equals(other._pc, _pc) &&
            const DeepCollectionEquality().equals(other._mobile, _mobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_pc),
      const DeepCollectionEquality().hash(_mobile));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      __$$PhotoImplCopyWithImpl<_$PhotoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoImplToJson(
      this,
    );
  }
}

abstract class _Photo implements Photo {
  const factory _Photo(
      {required final Map<String, String> pc,
      required final Map<String, String> mobile}) = _$PhotoImpl;

  factory _Photo.fromJson(Map<String, dynamic> json) = _$PhotoImpl.fromJson;

  @override
  Map<String, String> get pc;
  @override
  Map<String, String> get mobile;
  @override
  @JsonKey(ignore: true)
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CouponUrls _$CouponUrlsFromJson(Map<String, dynamic> json) {
  return _CouponUrls.fromJson(json);
}

/// @nodoc
mixin _$CouponUrls {
  String get pc => throw _privateConstructorUsedError;
  String get sp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouponUrlsCopyWith<CouponUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponUrlsCopyWith<$Res> {
  factory $CouponUrlsCopyWith(
          CouponUrls value, $Res Function(CouponUrls) then) =
      _$CouponUrlsCopyWithImpl<$Res, CouponUrls>;
  @useResult
  $Res call({String pc, String sp});
}

/// @nodoc
class _$CouponUrlsCopyWithImpl<$Res, $Val extends CouponUrls>
    implements $CouponUrlsCopyWith<$Res> {
  _$CouponUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pc = null,
    Object? sp = null,
  }) {
    return _then(_value.copyWith(
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as String,
      sp: null == sp
          ? _value.sp
          : sp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CouponUrlsImplCopyWith<$Res>
    implements $CouponUrlsCopyWith<$Res> {
  factory _$$CouponUrlsImplCopyWith(
          _$CouponUrlsImpl value, $Res Function(_$CouponUrlsImpl) then) =
      __$$CouponUrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pc, String sp});
}

/// @nodoc
class __$$CouponUrlsImplCopyWithImpl<$Res>
    extends _$CouponUrlsCopyWithImpl<$Res, _$CouponUrlsImpl>
    implements _$$CouponUrlsImplCopyWith<$Res> {
  __$$CouponUrlsImplCopyWithImpl(
      _$CouponUrlsImpl _value, $Res Function(_$CouponUrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pc = null,
    Object? sp = null,
  }) {
    return _then(_$CouponUrlsImpl(
      pc: null == pc
          ? _value.pc
          : pc // ignore: cast_nullable_to_non_nullable
              as String,
      sp: null == sp
          ? _value.sp
          : sp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CouponUrlsImpl implements _CouponUrls {
  const _$CouponUrlsImpl({required this.pc, required this.sp});

  factory _$CouponUrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponUrlsImplFromJson(json);

  @override
  final String pc;
  @override
  final String sp;

  @override
  String toString() {
    return 'CouponUrls(pc: $pc, sp: $sp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponUrlsImpl &&
            (identical(other.pc, pc) || other.pc == pc) &&
            (identical(other.sp, sp) || other.sp == sp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pc, sp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponUrlsImplCopyWith<_$CouponUrlsImpl> get copyWith =>
      __$$CouponUrlsImplCopyWithImpl<_$CouponUrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponUrlsImplToJson(
      this,
    );
  }
}

abstract class _CouponUrls implements CouponUrls {
  const factory _CouponUrls(
      {required final String pc, required final String sp}) = _$CouponUrlsImpl;

  factory _CouponUrls.fromJson(Map<String, dynamic> json) =
      _$CouponUrlsImpl.fromJson;

  @override
  String get pc;
  @override
  String get sp;
  @override
  @JsonKey(ignore: true)
  _$$CouponUrlsImplCopyWith<_$CouponUrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
