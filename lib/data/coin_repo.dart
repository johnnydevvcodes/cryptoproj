import 'dart:developer';

import 'package:cryptoproj/core/coin/coin.dart';
import 'package:cryptoproj/core/coin/coin_ticker.dart';

import 'coin_repo_i.dart';
import 'package:injectable/injectable.dart';
import 'rest_instance.dart';

@LazySingleton(as: ICoinRepo)
class CoinRepo extends ICoinRepo {
  final _client = Rest.instance;

  @override
  Future<Coin> getCoin(String id) {
    return _client.getCoin(id);
  }

  @override
  Future<List<Coin>> getCoins() async {
    var coins = await _client.getCoins();
    coins.removeWhere((element) => element.rank == 0);
    coins.removeRange(30, coins.length);
    for (var c in coins) log("${c.toJson()}");
    return coins;
  }

  @override
  Future<History> getOhlc(String id) async {
    var result = await _client.getOhlcv(id);
    return History.fromJson(result.first);
  }

  @override
  Future<List<CoinTicker>> getCoinTickers() async {
    var tickers = await _client.getCoinTickers();
    tickers.removeWhere((element) => element.rank == 0);
    tickers.removeRange(30, tickers.length);
    List<CoinTicker> ctList = [];
    for (var c in tickers) {
      var history = await getOhlc(c.id!);
      var updated = c.copyWith(history: [history]);
      ctList.add(updated);
      log("TICKER ${updated.toJson()}");
    }
    return ctList;
  }
}
