import 'dart:developer';

import 'package:cryptoproj/core/coin/coin.dart';

import 'coin_repo_i.dart';
import 'package:injectable/injectable.dart';

import 'rest_instance.dart';

@LazySingleton(as: ICoinRepo)
class CoinRepo extends ICoinRepo {
  final client = Rest.instance;

  @override
  Future<Coin> getCoin(String id) {
    return client.getCoin(id);
  }

  @override
  Future<List<Coin>> getCoins() async {
    var coins = await client.getCoins();
    coins.removeWhere((element) => element.rank == 0);
    coins.removeRange(30, coins.length);
    for (var c in coins) log("${c.toJson()}");
    return coins;
  }
}
