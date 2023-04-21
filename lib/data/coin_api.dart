import 'package:cryptoproj/core/coin/coin_ticker.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../core/coin/coin.dart';

part 'coin_api.g.dart';

@RestApi()
abstract class CoinApi {
  factory CoinApi(Dio dio, {String baseUrl}) = _CoinApi;

  @GET("/coins")
  Future<List<Coin>> getCoins();

  @GET("/tickers")
  Future<List<CoinTicker>> getCoinTickers();

  @GET("/coins/{id}")
  Future<Coin> getCoin(@Path() String id);

  @GET("/coins/{id}/ohlcv/today")
  Future getOhlcv(@Path() String id);
}
