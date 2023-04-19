import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'coin.freezed.dart';
part 'coin.g.dart';

@freezed
class Coin with _$Coin {
  const factory Coin({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'symbol') String? symbol,
    @JsonKey(name: 'rank') int? rank,
    @JsonKey(name: 'is_new') bool? is_new,
    @JsonKey(name: 'is_active') bool? is_active,
    @JsonKey(name: 'type') String? type,
  }) = _Coin;
  factory Coin.fromJson(Map<String, dynamic> json) => _$CoinFromJson(json);
}

// {
// "id": "btc-bitcoin",
// "name": "Bitcoin",
// "symbol": "BTC",
// "rank": 1,
// "is_new": false,
// "is_active": true,
// "type": "coin"
// }