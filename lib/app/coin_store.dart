import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../../../core/di/service_locator.dart';
import '../core/coin/coin.dart';
import '../core/coin/coin_ticker.dart';
import '../data/coin_repo_i.dart';

part 'coin_store.g.dart';

@lazySingleton
class CoinStore = _CoinStore with _$CoinStore;

abstract class _CoinStore with Store {
  var _coinRepo = locator<ICoinRepo>();

  _CoinStore() {
    _coinRepo.getCoinTickers().then((coinTickers) {
      this.coinTickers = coinTickers;
    });
  }

  @observable
  List<Coin> coins = [];

  @observable
  List<CoinTicker> coinTickers = [];

  @action
  Future getCoinDetail(String id) {
    return _coinRepo.getCoin(id);
  }

  @action
  Future refreshCoins() async {
    this.coinTickers = await _coinRepo.getCoinTickers();
    return;
  }

}
