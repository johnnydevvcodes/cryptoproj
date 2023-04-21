// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_ticker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinTicker _$$_CoinTickerFromJson(Map json) => _$_CoinTicker(
      id: json['id'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      rank: json['rank'] as int?,
      circulatingSupply: json['circulating_supply'] as int?,
      totalSupply: json['total_supply'] as int?,
      maxSupply: json['max_supply'] as int?,
      betaValue: (json['beta_value'] as num?)?.toDouble(),
      lastUpdated: json['last_updated'] as String?,
      quotes: (json['quotes'] as Map?)?.map(
        (k, e) => MapEntry(
            k as String, Quote.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      history: (json['history'] as List<dynamic>?)
              ?.map(
                  (e) => History.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CoinTickerToJson(_$_CoinTicker instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'symbol': instance.symbol,
      'rank': instance.rank,
      'circulating_supply': instance.circulatingSupply,
      'total_supply': instance.totalSupply,
      'max_supply': instance.maxSupply,
      'beta_value': instance.betaValue,
      'last_updated': instance.lastUpdated,
      'quotes': instance.quotes?.map((k, e) => MapEntry(k, e.toJson())),
      'history': instance.history.map((e) => e.toJson()).toList(),
    };

_$_Quote _$$_QuoteFromJson(Map json) => _$_Quote(
      price: (json['price'] as num?)?.toDouble(),
      volume24h: (json['volume_24h'] as num?)?.toDouble(),
      volume24hChange24h: (json['volume_24h_change_24h'] as num?)?.toDouble(),
      marketCap: (json['market_cap'] as num?)?.toDouble(),
      marketCapChange24h: (json['market_cap_change_24h'] as num?)?.toDouble(),
      percentChange15m: (json['percent_change_15m'] as num?)?.toDouble(),
      percentChange30m: (json['percent_change_30m'] as num?)?.toDouble(),
      percentChange1h: (json['percent_change_1h'] as num?)?.toDouble(),
      percentChange6h: (json['percent_change_6h'] as num?)?.toDouble(),
      percentChange12h: (json['percent_change_12h'] as num?)?.toDouble(),
      percentChange24h: (json['percent_change_24h'] as num?)?.toDouble(),
      percentChange7d: (json['percent_change_7d'] as num?)?.toDouble(),
      percentChange30d: (json['percent_change_30d'] as num?)?.toDouble(),
      percentChange1y: (json['percent_change_1y'] as num?)?.toDouble(),
      athPrice: (json['ath_price'] as num?)?.toDouble(),
      athDate: json['ath_date'] as String?,
      percentFromPriceAth: (json['percent_from_price_ath'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_QuoteToJson(_$_Quote instance) => <String, dynamic>{
      'price': instance.price,
      'volume_24h': instance.volume24h,
      'volume_24h_change_24h': instance.volume24hChange24h,
      'market_cap': instance.marketCap,
      'market_cap_change_24h': instance.marketCapChange24h,
      'percent_change_15m': instance.percentChange15m,
      'percent_change_30m': instance.percentChange30m,
      'percent_change_1h': instance.percentChange1h,
      'percent_change_6h': instance.percentChange6h,
      'percent_change_12h': instance.percentChange12h,
      'percent_change_24h': instance.percentChange24h,
      'percent_change_7d': instance.percentChange7d,
      'percent_change_30d': instance.percentChange30d,
      'percent_change_1y': instance.percentChange1y,
      'ath_price': instance.athPrice,
      'ath_date': instance.athDate,
      'percent_from_price_ath': instance.percentFromPriceAth,
    };

_$_History _$$_HistoryFromJson(Map json) => _$_History(
      timeOpen: json['time_open'] as String?,
      timeClose: json['time_close'] as String?,
      open: (json['open'] as num?)?.toDouble(),
      high: (json['high'] as num?)?.toDouble(),
      low: (json['low'] as num?)?.toDouble(),
      close: (json['close'] as num?)?.toDouble(),
      volume: (json['volume'] as num?)?.toDouble(),
      marketCap: (json['market_cap'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_HistoryToJson(_$_History instance) =>
    <String, dynamic>{
      'time_open': instance.timeOpen,
      'time_close': instance.timeClose,
      'open': instance.open,
      'high': instance.high,
      'low': instance.low,
      'close': instance.close,
      'volume': instance.volume,
      'market_cap': instance.marketCap,
    };
