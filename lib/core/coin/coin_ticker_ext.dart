import 'dart:math';

import 'package:cryptoproj/core/coin/coin_ticker.dart';

extension CoinTickerExtension on CoinTicker {
  double get getGain => history.high! - history.open!;
  double get getGainPercent =>
      ((history.high! - history.open!) / history.open!) * 100;
  double get getLoss => history.open! - history.low!;
  double get getLossPercent =>
      ((history.open! - history.low!) / history.open!) * 100;
  Quote get getUsdQuote => this.quotes!['USD']!;
  History get history => this.history.first;

  //for demo only
  //this should be list of close positions but the api needs paid plan for it
  List<double> get getChartData => [
        history.open ?? 0.0,
        history.open ?? 0.0,
        ..._randomHighLow,
        history.close ?? 0.0,
        history.close ?? 0.0,
      ];

  List<double> get _randomHighLow {
    var list = [
      history.low ?? 0.0,
      history.low ?? 0.0,
      history.high ?? 0.0,
      history.high ?? 0.0,
      history.low ?? 0.0,
      history.high ?? 0.0,
      history.close ?? 0.0,
      history.high ?? 0.0,
      history.high ?? 0.0,
    ];
    final _random = new Random();
    List<double> rList = [];
    for (var l in list) {
      var element = list[_random.nextInt(list.length)];
      rList.add(element);
    }
    return rList;
  }

  String get getIcon =>
      "https://coinicons-api.vercel.app/api/icon/${this.symbol!.toLowerCase()}";
  bool get isGain => history.close! > history.open!;
}
