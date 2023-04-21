import 'dart:math';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:cryptoproj/core/coin/coin_ticker_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:chart_sparkline/chart_sparkline.dart';

import '../core/coin/coin_ticker.dart';
import 'coin_detail_screen.dart';

class CoinCard extends StatefulWidget {
  final CoinTicker coinTicker;
  const CoinCard(this.coinTicker) : super();

  @override
  State<CoinCard> createState() => _CoinCardState();
}

class _CoinCardState extends State<CoinCard> {
  CoinTicker get _coinTicker => widget.coinTicker;
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return CupertinoButton(
      padding: EdgeInsets.zero,
      minSize: 0,
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (BuildContext context) =>
                  CoinDetailScreen(coinTicker: widget.coinTicker)),
        );
      },
      child: SizedBox(
        height: 90,
        child: Card(
          elevation: 4,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          margin: EdgeInsets.symmetric(vertical: 4, horizontal: 12),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(width: 8),
              SizedBox(
                  width: 68,
                  child: Image.network(
                      fit: BoxFit.cover, widget.coinTicker.getIcon)),
              SizedBox(width: 8),
              SizedBox(
                width: 58,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(widget.coinTicker.name!, style: textTheme.bodyMedium),
                    SizedBox(height: 4),
                    AutoSizeText(widget.coinTicker.symbol!,
                        minFontSize: 10,
                        maxLines: 1,
                        style: textTheme.bodyMedium),
                  ],
                ),
              ),
              SizedBox(width: 8),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "USD " +
                            _coinTicker.getUsdQuote.price!.toStringAsFixed(2),
                        style: textTheme.bodyLarge),
                    SizedBox(height: 1),
                    Text(
                        (_coinTicker.isGain ? "+" : "-") +
                            (_coinTicker.isGain
                                    ? _coinTicker.getGain
                                    : _coinTicker.getLoss)
                                .toStringAsFixed(2),
                        style: textTheme.bodyLarge!.copyWith(
                          color: _coinTicker.isGain ? Colors.green : Colors.red,
                        )),
                  ],
                ),
              ),
              SizedBox(width: 8),
              SizedBox(
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                        height: 16,
                        child: Sparkline(
                          data: _coinTicker.getChartData,
                          lineColor:
                              _coinTicker.isGain ? Colors.green : Colors.red,
                        )),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(_coinTicker.isGain ? "↑" : "↓",
                            style: textTheme.bodyLarge!.copyWith(
                              fontSize: 10,
                              color: _coinTicker.isGain
                                  ? Colors.green
                                  : Colors.red,
                            )),
                        SizedBox(width: 4),
                        Text(
                            (_coinTicker.isGain ? "+" : "-") +
                                (_coinTicker.isGain
                                        ? _coinTicker.getGainPercent
                                        : _coinTicker.getLossPercent)
                                    .toStringAsFixed(2) +
                                " %",
                            style: textTheme.bodyLarge!.copyWith(
                              color: _coinTicker.isGain
                                  ? Colors.green
                                  : Colors.red,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(width: 8),
            ],
          ),
        ),
      ),
    );
  }
}
