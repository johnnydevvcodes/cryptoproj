import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:chart_sparkline/chart_sparkline.dart';

import '../core/coin/coin.dart';
import 'coin_sparkline.dart';

class CoinCard extends StatefulWidget {
  final Coin coin;
  const CoinCard(this.coin) : super();

  @override
  State<CoinCard> createState() => _CoinCardState();
}

class _CoinCardState extends State<CoinCard> {
  var data = [0.0, 1.0, 1.5, 2.0, 0.0, 0.0, -0.5, -1.0, -0.5, 0.0, 0.0];
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return CupertinoButton(
      padding: EdgeInsets.zero,
      minSize: 0,
      onPressed: () {},
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
                      fit: BoxFit.cover,
                      "https://coinicons-api.vercel.app/api/icon/${widget.coin.symbol!.toLowerCase()}")),
              SizedBox(width: 8),
              SizedBox(
                width: 58,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 14),
                    Text(widget.coin.name!, style: textTheme.bodyMedium),
                    SizedBox(height: 4),
                    AutoSizeText(widget.coin.symbol!,
                        minFontSize: 10,
                        maxLines: 1,
                        style: textTheme.bodyMedium),
                  ],
                ),
              ),
              SizedBox(width: 8),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Price", style: textTheme.bodyLarge),
                    SizedBox(height: 4),
                    Text("hign or low", style: textTheme.bodyLarge),
                  ],
                ),
              ),
              SizedBox(width: 8),
              SizedBox(
                width: 100,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // CryptoSparkline(coinId: widget.coin.id!),
                    SizedBox(
                        height: 25, width: 50, child: Sparkline(data: data)),
                    SizedBox(height: 4),
                    Text("ARROW up or low", style: textTheme.bodyLarge),
                    SizedBox(height: 4),
                    Text("gain or loss", style: textTheme.bodyLarge),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
