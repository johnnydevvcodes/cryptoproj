import 'dart:developer';

import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_charts/flutter_charts.dart' as charts;

import '../data/coin_char_data.dart';

class CryptoSparkline extends StatefulWidget {
  final String coinId;

  CryptoSparkline({required this.coinId});

  @override
  _CryptoSparklineState createState() => _CryptoSparklineState();
}

class _CryptoSparklineState extends State<CryptoSparkline> {
  late List<PriceData> _data;

  @override
  void initState() {
    super.initState();
    // getChartData(widget.coinId).then((value) {
    //   log('price $value');
    // });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 20,
    );
  }
}

class PriceData {
  final DateTime time;
  final double price;

  PriceData(this.time, this.price);
}
