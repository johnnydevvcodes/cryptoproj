import '../core/coin/coin.dart';

abstract class ICoinRepo {
  Future<List<Coin>> getCoins();
  Future<Coin> getCoin(String id);
}
