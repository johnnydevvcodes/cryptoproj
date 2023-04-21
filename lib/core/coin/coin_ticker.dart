import 'package:freezed_annotation/freezed_annotation.dart';
part 'coin_ticker.freezed.dart';
part 'coin_ticker.g.dart';

@freezed
class CoinTicker with _$CoinTicker {
  const factory CoinTicker({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'symbol') String? symbol,
    @JsonKey(name: 'rank') int? rank,
    @JsonKey(name: 'circulating_supply') int? circulatingSupply,
    @JsonKey(name: 'total_supply') int? totalSupply,
    @JsonKey(name: 'max_supply') int? maxSupply,
    @JsonKey(name: 'beta_value') double? betaValue,
    @JsonKey(name: 'last_updated') String? lastUpdated,
    @JsonKey(name: 'quotes') Map<String, Quote>? quotes,
    @Default([]) List<History> history,
  }) = _CoinTicker;

  factory CoinTicker.fromJson(Map<String, dynamic> json) =>
      _$CoinTickerFromJson(json);
}

@freezed
class Quote with _$Quote {
  const factory Quote({
    @JsonKey(name: 'price') double? price,
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
    @JsonKey(name: 'percent_from_price_ath') double? percentFromPriceAth,
  }) = _Quote;

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}

// {
// "time_open": "2018-03-01T00:00:00Z",
// "time_close": "2018-03-01T23:59:59Z",
// "open": 856.012,
// "high": 880.302,
// "low": 851.92,
// "close": 872.2,
// "volume": 1868520000,
// "market_cap": 83808161204
// }

@freezed
class History with _$History {
  const factory History({
    @JsonKey(name: 'time_open') String? timeOpen,
    @JsonKey(name: 'time_close') String? timeClose,
    @JsonKey(name: 'open') double? open,
    @JsonKey(name: 'high') double? high,
    @JsonKey(name: 'low') double? low,
    @JsonKey(name: 'close') double? close,
    @JsonKey(name: 'volume') double? volume,
    @JsonKey(name: 'market_cap') double? marketCap,
  }) = _History;

  factory History.fromJson(Map<String, dynamic> json) =>
      _$HistoryFromJson(json);
}
