// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coin_ticker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinTicker _$CoinTickerFromJson(Map<String, dynamic> json) {
  return _CoinTicker.fromJson(json);
}

/// @nodoc
mixin _$CoinTicker {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'symbol')
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'rank')
  int? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: 'circulating_supply')
  int? get circulatingSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_supply')
  int? get totalSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_supply')
  int? get maxSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'beta_value')
  double? get betaValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  String? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'quotes')
  Map<String, Quote>? get quotes => throw _privateConstructorUsedError;
  List<History> get history => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinTickerCopyWith<CoinTicker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinTickerCopyWith<$Res> {
  factory $CoinTickerCopyWith(
          CoinTicker value, $Res Function(CoinTicker) then) =
      _$CoinTickerCopyWithImpl<$Res, CoinTicker>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'rank') int? rank,
      @JsonKey(name: 'circulating_supply') int? circulatingSupply,
      @JsonKey(name: 'total_supply') int? totalSupply,
      @JsonKey(name: 'max_supply') int? maxSupply,
      @JsonKey(name: 'beta_value') double? betaValue,
      @JsonKey(name: 'last_updated') String? lastUpdated,
      @JsonKey(name: 'quotes') Map<String, Quote>? quotes,
      List<History> history});
}

/// @nodoc
class _$CoinTickerCopyWithImpl<$Res, $Val extends CoinTicker>
    implements $CoinTickerCopyWith<$Res> {
  _$CoinTickerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? rank = freezed,
    Object? circulatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? betaValue = freezed,
    Object? lastUpdated = freezed,
    Object? quotes = freezed,
    Object? history = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      betaValue: freezed == betaValue
          ? _value.betaValue
          : betaValue // ignore: cast_nullable_to_non_nullable
              as double?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      quotes: freezed == quotes
          ? _value.quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as Map<String, Quote>?,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<History>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoinTickerCopyWith<$Res>
    implements $CoinTickerCopyWith<$Res> {
  factory _$$_CoinTickerCopyWith(
          _$_CoinTicker value, $Res Function(_$_CoinTicker) then) =
      __$$_CoinTickerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'rank') int? rank,
      @JsonKey(name: 'circulating_supply') int? circulatingSupply,
      @JsonKey(name: 'total_supply') int? totalSupply,
      @JsonKey(name: 'max_supply') int? maxSupply,
      @JsonKey(name: 'beta_value') double? betaValue,
      @JsonKey(name: 'last_updated') String? lastUpdated,
      @JsonKey(name: 'quotes') Map<String, Quote>? quotes,
      List<History> history});
}

/// @nodoc
class __$$_CoinTickerCopyWithImpl<$Res>
    extends _$CoinTickerCopyWithImpl<$Res, _$_CoinTicker>
    implements _$$_CoinTickerCopyWith<$Res> {
  __$$_CoinTickerCopyWithImpl(
      _$_CoinTicker _value, $Res Function(_$_CoinTicker) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? rank = freezed,
    Object? circulatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? betaValue = freezed,
    Object? lastUpdated = freezed,
    Object? quotes = freezed,
    Object? history = null,
  }) {
    return _then(_$_CoinTicker(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      betaValue: freezed == betaValue
          ? _value.betaValue
          : betaValue // ignore: cast_nullable_to_non_nullable
              as double?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      quotes: freezed == quotes
          ? _value._quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as Map<String, Quote>?,
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<History>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinTicker implements _CoinTicker {
  const _$_CoinTicker(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'symbol') this.symbol,
      @JsonKey(name: 'rank') this.rank,
      @JsonKey(name: 'circulating_supply') this.circulatingSupply,
      @JsonKey(name: 'total_supply') this.totalSupply,
      @JsonKey(name: 'max_supply') this.maxSupply,
      @JsonKey(name: 'beta_value') this.betaValue,
      @JsonKey(name: 'last_updated') this.lastUpdated,
      @JsonKey(name: 'quotes') final Map<String, Quote>? quotes,
      final List<History> history = const []})
      : _quotes = quotes,
        _history = history;

  factory _$_CoinTicker.fromJson(Map<String, dynamic> json) =>
      _$$_CoinTickerFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'symbol')
  final String? symbol;
  @override
  @JsonKey(name: 'rank')
  final int? rank;
  @override
  @JsonKey(name: 'circulating_supply')
  final int? circulatingSupply;
  @override
  @JsonKey(name: 'total_supply')
  final int? totalSupply;
  @override
  @JsonKey(name: 'max_supply')
  final int? maxSupply;
  @override
  @JsonKey(name: 'beta_value')
  final double? betaValue;
  @override
  @JsonKey(name: 'last_updated')
  final String? lastUpdated;
  final Map<String, Quote>? _quotes;
  @override
  @JsonKey(name: 'quotes')
  Map<String, Quote>? get quotes {
    final value = _quotes;
    if (value == null) return null;
    if (_quotes is EqualUnmodifiableMapView) return _quotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<History> _history;
  @override
  @JsonKey()
  List<History> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  String toString() {
    return 'CoinTicker(id: $id, name: $name, symbol: $symbol, rank: $rank, circulatingSupply: $circulatingSupply, totalSupply: $totalSupply, maxSupply: $maxSupply, betaValue: $betaValue, lastUpdated: $lastUpdated, quotes: $quotes, history: $history)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinTicker &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.circulatingSupply, circulatingSupply) ||
                other.circulatingSupply == circulatingSupply) &&
            (identical(other.totalSupply, totalSupply) ||
                other.totalSupply == totalSupply) &&
            (identical(other.maxSupply, maxSupply) ||
                other.maxSupply == maxSupply) &&
            (identical(other.betaValue, betaValue) ||
                other.betaValue == betaValue) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            const DeepCollectionEquality().equals(other._quotes, _quotes) &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      symbol,
      rank,
      circulatingSupply,
      totalSupply,
      maxSupply,
      betaValue,
      lastUpdated,
      const DeepCollectionEquality().hash(_quotes),
      const DeepCollectionEquality().hash(_history));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoinTickerCopyWith<_$_CoinTicker> get copyWith =>
      __$$_CoinTickerCopyWithImpl<_$_CoinTicker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinTickerToJson(
      this,
    );
  }
}

abstract class _CoinTicker implements CoinTicker {
  const factory _CoinTicker(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'symbol') final String? symbol,
      @JsonKey(name: 'rank') final int? rank,
      @JsonKey(name: 'circulating_supply') final int? circulatingSupply,
      @JsonKey(name: 'total_supply') final int? totalSupply,
      @JsonKey(name: 'max_supply') final int? maxSupply,
      @JsonKey(name: 'beta_value') final double? betaValue,
      @JsonKey(name: 'last_updated') final String? lastUpdated,
      @JsonKey(name: 'quotes') final Map<String, Quote>? quotes,
      final List<History> history}) = _$_CoinTicker;

  factory _CoinTicker.fromJson(Map<String, dynamic> json) =
      _$_CoinTicker.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'symbol')
  String? get symbol;
  @override
  @JsonKey(name: 'rank')
  int? get rank;
  @override
  @JsonKey(name: 'circulating_supply')
  int? get circulatingSupply;
  @override
  @JsonKey(name: 'total_supply')
  int? get totalSupply;
  @override
  @JsonKey(name: 'max_supply')
  int? get maxSupply;
  @override
  @JsonKey(name: 'beta_value')
  double? get betaValue;
  @override
  @JsonKey(name: 'last_updated')
  String? get lastUpdated;
  @override
  @JsonKey(name: 'quotes')
  Map<String, Quote>? get quotes;
  @override
  List<History> get history;
  @override
  @JsonKey(ignore: true)
  _$$_CoinTickerCopyWith<_$_CoinTicker> get copyWith =>
      throw _privateConstructorUsedError;
}

Quote _$QuoteFromJson(Map<String, dynamic> json) {
  return _Quote.fromJson(json);
}

/// @nodoc
mixin _$Quote {
  @JsonKey(name: 'price')
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_24h')
  double? get volume24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_24h_change_24h')
  double? get volume24hChange24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap')
  double? get marketCap => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_change_24h')
  double? get marketCapChange24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_15m')
  double? get percentChange15m => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_30m')
  double? get percentChange30m => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_1h')
  double? get percentChange1h => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_6h')
  double? get percentChange6h => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_12h')
  double? get percentChange12h => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_24h')
  double? get percentChange24h => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_7d')
  double? get percentChange7d => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_30d')
  double? get percentChange30d => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_change_1y')
  double? get percentChange1y => throw _privateConstructorUsedError;
  @JsonKey(name: 'ath_price')
  double? get athPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'ath_date')
  String? get athDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_from_price_ath')
  double? get percentFromPriceAth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteCopyWith<Quote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteCopyWith<$Res> {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) then) =
      _$QuoteCopyWithImpl<$Res, Quote>;
  @useResult
  $Res call(
      {@JsonKey(name: 'price') double? price,
      @JsonKey(name: 'volume_24h') double? volume24h,
      @JsonKey(name: 'volume_24h_change_24h') double? volume24hChange24h,
      @JsonKey(name: 'market_cap') double? marketCap,
      @JsonKey(name: 'market_cap_change_24h') double? marketCapChange24h,
      @JsonKey(name: 'percent_change_15m') double? percentChange15m,
      @JsonKey(name: 'percent_change_30m') double? percentChange30m,
      @JsonKey(name: 'percent_change_1h') double? percentChange1h,
      @JsonKey(name: 'percent_change_6h') double? percentChange6h,
      @JsonKey(name: 'percent_change_12h') double? percentChange12h,
      @JsonKey(name: 'percent_change_24h') double? percentChange24h,
      @JsonKey(name: 'percent_change_7d') double? percentChange7d,
      @JsonKey(name: 'percent_change_30d') double? percentChange30d,
      @JsonKey(name: 'percent_change_1y') double? percentChange1y,
      @JsonKey(name: 'ath_price') double? athPrice,
      @JsonKey(name: 'ath_date') String? athDate,
      @JsonKey(name: 'percent_from_price_ath') double? percentFromPriceAth});
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res, $Val extends Quote>
    implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? volume24h = freezed,
    Object? volume24hChange24h = freezed,
    Object? marketCap = freezed,
    Object? marketCapChange24h = freezed,
    Object? percentChange15m = freezed,
    Object? percentChange30m = freezed,
    Object? percentChange1h = freezed,
    Object? percentChange6h = freezed,
    Object? percentChange12h = freezed,
    Object? percentChange24h = freezed,
    Object? percentChange7d = freezed,
    Object? percentChange30d = freezed,
    Object? percentChange1y = freezed,
    Object? athPrice = freezed,
    Object? athDate = freezed,
    Object? percentFromPriceAth = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      volume24h: freezed == volume24h
          ? _value.volume24h
          : volume24h // ignore: cast_nullable_to_non_nullable
              as double?,
      volume24hChange24h: freezed == volume24hChange24h
          ? _value.volume24hChange24h
          : volume24hChange24h // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChange24h: freezed == marketCapChange24h
          ? _value.marketCapChange24h
          : marketCapChange24h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange15m: freezed == percentChange15m
          ? _value.percentChange15m
          : percentChange15m // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange30m: freezed == percentChange30m
          ? _value.percentChange30m
          : percentChange30m // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange1h: freezed == percentChange1h
          ? _value.percentChange1h
          : percentChange1h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange6h: freezed == percentChange6h
          ? _value.percentChange6h
          : percentChange6h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange12h: freezed == percentChange12h
          ? _value.percentChange12h
          : percentChange12h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange24h: freezed == percentChange24h
          ? _value.percentChange24h
          : percentChange24h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange7d: freezed == percentChange7d
          ? _value.percentChange7d
          : percentChange7d // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange30d: freezed == percentChange30d
          ? _value.percentChange30d
          : percentChange30d // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange1y: freezed == percentChange1y
          ? _value.percentChange1y
          : percentChange1y // ignore: cast_nullable_to_non_nullable
              as double?,
      athPrice: freezed == athPrice
          ? _value.athPrice
          : athPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      athDate: freezed == athDate
          ? _value.athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as String?,
      percentFromPriceAth: freezed == percentFromPriceAth
          ? _value.percentFromPriceAth
          : percentFromPriceAth // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuoteCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$$_QuoteCopyWith(_$_Quote value, $Res Function(_$_Quote) then) =
      __$$_QuoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price') double? price,
      @JsonKey(name: 'volume_24h') double? volume24h,
      @JsonKey(name: 'volume_24h_change_24h') double? volume24hChange24h,
      @JsonKey(name: 'market_cap') double? marketCap,
      @JsonKey(name: 'market_cap_change_24h') double? marketCapChange24h,
      @JsonKey(name: 'percent_change_15m') double? percentChange15m,
      @JsonKey(name: 'percent_change_30m') double? percentChange30m,
      @JsonKey(name: 'percent_change_1h') double? percentChange1h,
      @JsonKey(name: 'percent_change_6h') double? percentChange6h,
      @JsonKey(name: 'percent_change_12h') double? percentChange12h,
      @JsonKey(name: 'percent_change_24h') double? percentChange24h,
      @JsonKey(name: 'percent_change_7d') double? percentChange7d,
      @JsonKey(name: 'percent_change_30d') double? percentChange30d,
      @JsonKey(name: 'percent_change_1y') double? percentChange1y,
      @JsonKey(name: 'ath_price') double? athPrice,
      @JsonKey(name: 'ath_date') String? athDate,
      @JsonKey(name: 'percent_from_price_ath') double? percentFromPriceAth});
}

/// @nodoc
class __$$_QuoteCopyWithImpl<$Res> extends _$QuoteCopyWithImpl<$Res, _$_Quote>
    implements _$$_QuoteCopyWith<$Res> {
  __$$_QuoteCopyWithImpl(_$_Quote _value, $Res Function(_$_Quote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? volume24h = freezed,
    Object? volume24hChange24h = freezed,
    Object? marketCap = freezed,
    Object? marketCapChange24h = freezed,
    Object? percentChange15m = freezed,
    Object? percentChange30m = freezed,
    Object? percentChange1h = freezed,
    Object? percentChange6h = freezed,
    Object? percentChange12h = freezed,
    Object? percentChange24h = freezed,
    Object? percentChange7d = freezed,
    Object? percentChange30d = freezed,
    Object? percentChange1y = freezed,
    Object? athPrice = freezed,
    Object? athDate = freezed,
    Object? percentFromPriceAth = freezed,
  }) {
    return _then(_$_Quote(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      volume24h: freezed == volume24h
          ? _value.volume24h
          : volume24h // ignore: cast_nullable_to_non_nullable
              as double?,
      volume24hChange24h: freezed == volume24hChange24h
          ? _value.volume24hChange24h
          : volume24hChange24h // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChange24h: freezed == marketCapChange24h
          ? _value.marketCapChange24h
          : marketCapChange24h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange15m: freezed == percentChange15m
          ? _value.percentChange15m
          : percentChange15m // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange30m: freezed == percentChange30m
          ? _value.percentChange30m
          : percentChange30m // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange1h: freezed == percentChange1h
          ? _value.percentChange1h
          : percentChange1h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange6h: freezed == percentChange6h
          ? _value.percentChange6h
          : percentChange6h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange12h: freezed == percentChange12h
          ? _value.percentChange12h
          : percentChange12h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange24h: freezed == percentChange24h
          ? _value.percentChange24h
          : percentChange24h // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange7d: freezed == percentChange7d
          ? _value.percentChange7d
          : percentChange7d // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange30d: freezed == percentChange30d
          ? _value.percentChange30d
          : percentChange30d // ignore: cast_nullable_to_non_nullable
              as double?,
      percentChange1y: freezed == percentChange1y
          ? _value.percentChange1y
          : percentChange1y // ignore: cast_nullable_to_non_nullable
              as double?,
      athPrice: freezed == athPrice
          ? _value.athPrice
          : athPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      athDate: freezed == athDate
          ? _value.athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as String?,
      percentFromPriceAth: freezed == percentFromPriceAth
          ? _value.percentFromPriceAth
          : percentFromPriceAth // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quote implements _Quote {
  const _$_Quote(
      {@JsonKey(name: 'price') this.price,
      @JsonKey(name: 'volume_24h') this.volume24h,
      @JsonKey(name: 'volume_24h_change_24h') this.volume24hChange24h,
      @JsonKey(name: 'market_cap') this.marketCap,
      @JsonKey(name: 'market_cap_change_24h') this.marketCapChange24h,
      @JsonKey(name: 'percent_change_15m') this.percentChange15m,
      @JsonKey(name: 'percent_change_30m') this.percentChange30m,
      @JsonKey(name: 'percent_change_1h') this.percentChange1h,
      @JsonKey(name: 'percent_change_6h') this.percentChange6h,
      @JsonKey(name: 'percent_change_12h') this.percentChange12h,
      @JsonKey(name: 'percent_change_24h') this.percentChange24h,
      @JsonKey(name: 'percent_change_7d') this.percentChange7d,
      @JsonKey(name: 'percent_change_30d') this.percentChange30d,
      @JsonKey(name: 'percent_change_1y') this.percentChange1y,
      @JsonKey(name: 'ath_price') this.athPrice,
      @JsonKey(name: 'ath_date') this.athDate,
      @JsonKey(name: 'percent_from_price_ath') this.percentFromPriceAth});

  factory _$_Quote.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteFromJson(json);

  @override
  @JsonKey(name: 'price')
  final double? price;
  @override
  @JsonKey(name: 'volume_24h')
  final double? volume24h;
  @override
  @JsonKey(name: 'volume_24h_change_24h')
  final double? volume24hChange24h;
  @override
  @JsonKey(name: 'market_cap')
  final double? marketCap;
  @override
  @JsonKey(name: 'market_cap_change_24h')
  final double? marketCapChange24h;
  @override
  @JsonKey(name: 'percent_change_15m')
  final double? percentChange15m;
  @override
  @JsonKey(name: 'percent_change_30m')
  final double? percentChange30m;
  @override
  @JsonKey(name: 'percent_change_1h')
  final double? percentChange1h;
  @override
  @JsonKey(name: 'percent_change_6h')
  final double? percentChange6h;
  @override
  @JsonKey(name: 'percent_change_12h')
  final double? percentChange12h;
  @override
  @JsonKey(name: 'percent_change_24h')
  final double? percentChange24h;
  @override
  @JsonKey(name: 'percent_change_7d')
  final double? percentChange7d;
  @override
  @JsonKey(name: 'percent_change_30d')
  final double? percentChange30d;
  @override
  @JsonKey(name: 'percent_change_1y')
  final double? percentChange1y;
  @override
  @JsonKey(name: 'ath_price')
  final double? athPrice;
  @override
  @JsonKey(name: 'ath_date')
  final String? athDate;
  @override
  @JsonKey(name: 'percent_from_price_ath')
  final double? percentFromPriceAth;

  @override
  String toString() {
    return 'Quote(price: $price, volume24h: $volume24h, volume24hChange24h: $volume24hChange24h, marketCap: $marketCap, marketCapChange24h: $marketCapChange24h, percentChange15m: $percentChange15m, percentChange30m: $percentChange30m, percentChange1h: $percentChange1h, percentChange6h: $percentChange6h, percentChange12h: $percentChange12h, percentChange24h: $percentChange24h, percentChange7d: $percentChange7d, percentChange30d: $percentChange30d, percentChange1y: $percentChange1y, athPrice: $athPrice, athDate: $athDate, percentFromPriceAth: $percentFromPriceAth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quote &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.volume24h, volume24h) ||
                other.volume24h == volume24h) &&
            (identical(other.volume24hChange24h, volume24hChange24h) ||
                other.volume24hChange24h == volume24hChange24h) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.marketCapChange24h, marketCapChange24h) ||
                other.marketCapChange24h == marketCapChange24h) &&
            (identical(other.percentChange15m, percentChange15m) ||
                other.percentChange15m == percentChange15m) &&
            (identical(other.percentChange30m, percentChange30m) ||
                other.percentChange30m == percentChange30m) &&
            (identical(other.percentChange1h, percentChange1h) ||
                other.percentChange1h == percentChange1h) &&
            (identical(other.percentChange6h, percentChange6h) ||
                other.percentChange6h == percentChange6h) &&
            (identical(other.percentChange12h, percentChange12h) ||
                other.percentChange12h == percentChange12h) &&
            (identical(other.percentChange24h, percentChange24h) ||
                other.percentChange24h == percentChange24h) &&
            (identical(other.percentChange7d, percentChange7d) ||
                other.percentChange7d == percentChange7d) &&
            (identical(other.percentChange30d, percentChange30d) ||
                other.percentChange30d == percentChange30d) &&
            (identical(other.percentChange1y, percentChange1y) ||
                other.percentChange1y == percentChange1y) &&
            (identical(other.athPrice, athPrice) ||
                other.athPrice == athPrice) &&
            (identical(other.athDate, athDate) || other.athDate == athDate) &&
            (identical(other.percentFromPriceAth, percentFromPriceAth) ||
                other.percentFromPriceAth == percentFromPriceAth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      price,
      volume24h,
      volume24hChange24h,
      marketCap,
      marketCapChange24h,
      percentChange15m,
      percentChange30m,
      percentChange1h,
      percentChange6h,
      percentChange12h,
      percentChange24h,
      percentChange7d,
      percentChange30d,
      percentChange1y,
      athPrice,
      athDate,
      percentFromPriceAth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      __$$_QuoteCopyWithImpl<_$_Quote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteToJson(
      this,
    );
  }
}

abstract class _Quote implements Quote {
  const factory _Quote(
      {@JsonKey(name: 'price')
          final double? price,
      @JsonKey(name: 'volume_24h')
          final double? volume24h,
      @JsonKey(name: 'volume_24h_change_24h')
          final double? volume24hChange24h,
      @JsonKey(name: 'market_cap')
          final double? marketCap,
      @JsonKey(name: 'market_cap_change_24h')
          final double? marketCapChange24h,
      @JsonKey(name: 'percent_change_15m')
          final double? percentChange15m,
      @JsonKey(name: 'percent_change_30m')
          final double? percentChange30m,
      @JsonKey(name: 'percent_change_1h')
          final double? percentChange1h,
      @JsonKey(name: 'percent_change_6h')
          final double? percentChange6h,
      @JsonKey(name: 'percent_change_12h')
          final double? percentChange12h,
      @JsonKey(name: 'percent_change_24h')
          final double? percentChange24h,
      @JsonKey(name: 'percent_change_7d')
          final double? percentChange7d,
      @JsonKey(name: 'percent_change_30d')
          final double? percentChange30d,
      @JsonKey(name: 'percent_change_1y')
          final double? percentChange1y,
      @JsonKey(name: 'ath_price')
          final double? athPrice,
      @JsonKey(name: 'ath_date')
          final String? athDate,
      @JsonKey(name: 'percent_from_price_ath')
          final double? percentFromPriceAth}) = _$_Quote;

  factory _Quote.fromJson(Map<String, dynamic> json) = _$_Quote.fromJson;

  @override
  @JsonKey(name: 'price')
  double? get price;
  @override
  @JsonKey(name: 'volume_24h')
  double? get volume24h;
  @override
  @JsonKey(name: 'volume_24h_change_24h')
  double? get volume24hChange24h;
  @override
  @JsonKey(name: 'market_cap')
  double? get marketCap;
  @override
  @JsonKey(name: 'market_cap_change_24h')
  double? get marketCapChange24h;
  @override
  @JsonKey(name: 'percent_change_15m')
  double? get percentChange15m;
  @override
  @JsonKey(name: 'percent_change_30m')
  double? get percentChange30m;
  @override
  @JsonKey(name: 'percent_change_1h')
  double? get percentChange1h;
  @override
  @JsonKey(name: 'percent_change_6h')
  double? get percentChange6h;
  @override
  @JsonKey(name: 'percent_change_12h')
  double? get percentChange12h;
  @override
  @JsonKey(name: 'percent_change_24h')
  double? get percentChange24h;
  @override
  @JsonKey(name: 'percent_change_7d')
  double? get percentChange7d;
  @override
  @JsonKey(name: 'percent_change_30d')
  double? get percentChange30d;
  @override
  @JsonKey(name: 'percent_change_1y')
  double? get percentChange1y;
  @override
  @JsonKey(name: 'ath_price')
  double? get athPrice;
  @override
  @JsonKey(name: 'ath_date')
  String? get athDate;
  @override
  @JsonKey(name: 'percent_from_price_ath')
  double? get percentFromPriceAth;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      throw _privateConstructorUsedError;
}

History _$HistoryFromJson(Map<String, dynamic> json) {
  return _History.fromJson(json);
}

/// @nodoc
mixin _$History {
  @JsonKey(name: 'time_open')
  String? get timeOpen => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_close')
  String? get timeClose => throw _privateConstructorUsedError;
  @JsonKey(name: 'open')
  double? get open => throw _privateConstructorUsedError;
  @JsonKey(name: 'high')
  double? get high => throw _privateConstructorUsedError;
  @JsonKey(name: 'low')
  double? get low => throw _privateConstructorUsedError;
  @JsonKey(name: 'close')
  double? get close => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume')
  double? get volume => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap')
  double? get marketCap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryCopyWith<History> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryCopyWith<$Res> {
  factory $HistoryCopyWith(History value, $Res Function(History) then) =
      _$HistoryCopyWithImpl<$Res, History>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time_open') String? timeOpen,
      @JsonKey(name: 'time_close') String? timeClose,
      @JsonKey(name: 'open') double? open,
      @JsonKey(name: 'high') double? high,
      @JsonKey(name: 'low') double? low,
      @JsonKey(name: 'close') double? close,
      @JsonKey(name: 'volume') double? volume,
      @JsonKey(name: 'market_cap') double? marketCap});
}

/// @nodoc
class _$HistoryCopyWithImpl<$Res, $Val extends History>
    implements $HistoryCopyWith<$Res> {
  _$HistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeOpen = freezed,
    Object? timeClose = freezed,
    Object? open = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? close = freezed,
    Object? volume = freezed,
    Object? marketCap = freezed,
  }) {
    return _then(_value.copyWith(
      timeOpen: freezed == timeOpen
          ? _value.timeOpen
          : timeOpen // ignore: cast_nullable_to_non_nullable
              as String?,
      timeClose: freezed == timeClose
          ? _value.timeClose
          : timeClose // ignore: cast_nullable_to_non_nullable
              as String?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HistoryCopyWith<$Res> implements $HistoryCopyWith<$Res> {
  factory _$$_HistoryCopyWith(
          _$_History value, $Res Function(_$_History) then) =
      __$$_HistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time_open') String? timeOpen,
      @JsonKey(name: 'time_close') String? timeClose,
      @JsonKey(name: 'open') double? open,
      @JsonKey(name: 'high') double? high,
      @JsonKey(name: 'low') double? low,
      @JsonKey(name: 'close') double? close,
      @JsonKey(name: 'volume') double? volume,
      @JsonKey(name: 'market_cap') double? marketCap});
}

/// @nodoc
class __$$_HistoryCopyWithImpl<$Res>
    extends _$HistoryCopyWithImpl<$Res, _$_History>
    implements _$$_HistoryCopyWith<$Res> {
  __$$_HistoryCopyWithImpl(_$_History _value, $Res Function(_$_History) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeOpen = freezed,
    Object? timeClose = freezed,
    Object? open = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? close = freezed,
    Object? volume = freezed,
    Object? marketCap = freezed,
  }) {
    return _then(_$_History(
      timeOpen: freezed == timeOpen
          ? _value.timeOpen
          : timeOpen // ignore: cast_nullable_to_non_nullable
              as String?,
      timeClose: freezed == timeClose
          ? _value.timeClose
          : timeClose // ignore: cast_nullable_to_non_nullable
              as String?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_History implements _History {
  const _$_History(
      {@JsonKey(name: 'time_open') this.timeOpen,
      @JsonKey(name: 'time_close') this.timeClose,
      @JsonKey(name: 'open') this.open,
      @JsonKey(name: 'high') this.high,
      @JsonKey(name: 'low') this.low,
      @JsonKey(name: 'close') this.close,
      @JsonKey(name: 'volume') this.volume,
      @JsonKey(name: 'market_cap') this.marketCap});

  factory _$_History.fromJson(Map<String, dynamic> json) =>
      _$$_HistoryFromJson(json);

  @override
  @JsonKey(name: 'time_open')
  final String? timeOpen;
  @override
  @JsonKey(name: 'time_close')
  final String? timeClose;
  @override
  @JsonKey(name: 'open')
  final double? open;
  @override
  @JsonKey(name: 'high')
  final double? high;
  @override
  @JsonKey(name: 'low')
  final double? low;
  @override
  @JsonKey(name: 'close')
  final double? close;
  @override
  @JsonKey(name: 'volume')
  final double? volume;
  @override
  @JsonKey(name: 'market_cap')
  final double? marketCap;

  @override
  String toString() {
    return 'History(timeOpen: $timeOpen, timeClose: $timeClose, open: $open, high: $high, low: $low, close: $close, volume: $volume, marketCap: $marketCap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_History &&
            (identical(other.timeOpen, timeOpen) ||
                other.timeOpen == timeOpen) &&
            (identical(other.timeClose, timeClose) ||
                other.timeClose == timeClose) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timeOpen, timeClose, open, high,
      low, close, volume, marketCap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HistoryCopyWith<_$_History> get copyWith =>
      __$$_HistoryCopyWithImpl<_$_History>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoryToJson(
      this,
    );
  }
}

abstract class _History implements History {
  const factory _History(
      {@JsonKey(name: 'time_open') final String? timeOpen,
      @JsonKey(name: 'time_close') final String? timeClose,
      @JsonKey(name: 'open') final double? open,
      @JsonKey(name: 'high') final double? high,
      @JsonKey(name: 'low') final double? low,
      @JsonKey(name: 'close') final double? close,
      @JsonKey(name: 'volume') final double? volume,
      @JsonKey(name: 'market_cap') final double? marketCap}) = _$_History;

  factory _History.fromJson(Map<String, dynamic> json) = _$_History.fromJson;

  @override
  @JsonKey(name: 'time_open')
  String? get timeOpen;
  @override
  @JsonKey(name: 'time_close')
  String? get timeClose;
  @override
  @JsonKey(name: 'open')
  double? get open;
  @override
  @JsonKey(name: 'high')
  double? get high;
  @override
  @JsonKey(name: 'low')
  double? get low;
  @override
  @JsonKey(name: 'close')
  double? get close;
  @override
  @JsonKey(name: 'volume')
  double? get volume;
  @override
  @JsonKey(name: 'market_cap')
  double? get marketCap;
  @override
  @JsonKey(ignore: true)
  _$$_HistoryCopyWith<_$_History> get copyWith =>
      throw _privateConstructorUsedError;
}
