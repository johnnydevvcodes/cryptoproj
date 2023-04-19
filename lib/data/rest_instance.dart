import 'package:dio/dio.dart';

import 'coin_api.dart';

class Rest {
  static final _dio = Dio();
  static late String baseUrl;
  
  static CoinApi get instance {
    return CoinApi(_dio, baseUrl: baseUrl);
  }

  static Future initialize() async {
    baseUrl = "https://api.coinpaprika.com/v1";
    // await initToken();
    return;
  }

  static Future initToken() async {
    //for auth only
    // _dio.options.headers['Authorization'] = 'Bearer ${TOKEN HERE}';
    return;
  }
}
