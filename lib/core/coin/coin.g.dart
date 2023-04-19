// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coin _$$_CoinFromJson(Map json) => _$_Coin(
      id: json['id'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      rank: json['rank'] as int?,
      is_new: json['is_new'] as bool?,
      is_active: json['is_active'] as bool?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_CoinToJson(_$_Coin instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'symbol': instance.symbol,
      'rank': instance.rank,
      'is_new': instance.is_new,
      'is_active': instance.is_active,
      'type': instance.type,
    };
