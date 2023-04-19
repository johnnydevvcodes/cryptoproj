import 'dart:convert';
import 'package:http/http.dart' as http;

class CryptoChartData {
  final DateTime time;
  final double price;

  CryptoChartData(this.time, this.price);

  factory CryptoChartData.fromJson(Map<String, dynamic> json) {
    return CryptoChartData(
        DateTime.fromMillisecondsSinceEpoch(json[0]), json[1]);
  }
}

Future<List<CryptoChartData>> getChartData(String coinId) async {
  final response = await http.get(Uri.parse(
      'https://api.coingecko.com/api/v3/coins/btc-bitcoin/market_chart?vs_currency=usd&days=1'));
  final json = jsonDecode(response.body);

  List<CryptoChartData> chartData = [];
  List<dynamic> prices = json['prices'];

  prices.forEach((price) {
    chartData.add(CryptoChartData.fromJson(price));
  });

  return chartData;
}