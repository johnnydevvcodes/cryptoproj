import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../../../core/di/service_locator.dart';
import '../core/coin/coin.dart';
import '../data/coin_repo_i.dart';

part 'coin_store.g.dart';

@lazySingleton
class CoinStore = _CoinStore with _$CoinStore;

abstract class _CoinStore with Store {
  var _coinRepo = locator<ICoinRepo>();

  _CoinStore() {
    _coinRepo.getCoins().then((coins) {
      this.coins = coins;
    });
  }

  @observable
  List<Coin> coins = [];

  @action
  Future getCoinDetail(String id) {
    return _coinRepo.getCoin(id);
  }

  @action
  Future refreshCoins() async {
    this.coins = await _coinRepo.getCoins();
    return;
  }
}
