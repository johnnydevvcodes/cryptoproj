import '../core/coin/coin.dart';
import '../core/coin/coin_ticker.dart';

abstract class ICoinRepo {
  Future<List<Coin>> getCoins();
  Future<List<CoinTicker>> getCoinTickers();
  Future<Coin> getCoin(String id);
  Future<History> getOhlc(String id);
}
