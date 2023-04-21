import 'package:auto_size_text/auto_size_text.dart';
import 'package:cryptoproj/core/coin/coin_ticker.dart';
import 'package:cryptoproj/core/coin/coin_ticker_ext.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:strings/strings.dart';

class CoinDetailScreen extends StatefulWidget {
  final CoinTicker coinTicker;
  const CoinDetailScreen({Key? key, required this.coinTicker})
      : super(key: key);

  @override
  State<CoinDetailScreen> createState() => _CoinDetailScreenState();
}

class _CoinDetailScreenState extends State<CoinDetailScreen> {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            automaticallyImplyLeading: false,
            title: Row(children: [
              IconButton(
                  onPressed: () => Navigator.pop(context),
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ))
            ])),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              SizedBox(height: 12),
              Row(mainAxisSize: MainAxisSize.max, children: [
                SizedBox(width: 12),
                Spacer(),
                Text(
                    DateFormat.yMd()
                        .add_jms()
                        .format(DateTime.now().toLocal())
                        .toString()
                        .toLowerCase(),
                    style: textTheme.bodyLarge),
                SizedBox(width: 12),
              ]),
              SizedBox(height: 12),
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(children: [
                    Row(children: [
                      SizedBox(
                          width: 92,
                          child: Image.network(
                              fit: BoxFit.cover, widget.coinTicker.getIcon)),
                      SizedBox(width: 18),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(widget.coinTicker.name!,
                                style: textTheme.titleLarge),
                            SizedBox(height: 8),
                            AutoSizeText(widget.coinTicker.symbol!,
                                minFontSize: 10,
                                maxLines: 1,
                                style: textTheme.titleMedium),
                            SizedBox(height: 8),
                            Text(
                                "USD " +
                                    widget.coinTicker.getUsdQuote.price!
                                        .toStringAsFixed(2),
                                style: textTheme.titleLarge!
                                    .copyWith(fontWeight: FontWeight.bold)),
                          ])
                    ]),
                    SizedBox(height: 34),
                    _buildHistoryItem(
                        label: "High",
                        valueWidget: Text(
                          "+ " + widget.coinTicker.getGain.toStringAsFixed(2),
                          style: textTheme.labelLarge!
                              .copyWith(color: Colors.green),
                        )),
                    SizedBox(height: 2),
                    _buildHistoryItem(
                        label: "Low",
                        valueWidget: Text(
                          "- " + widget.coinTicker.getLoss.toStringAsFixed(2),
                          style:
                              textTheme.labelLarge!.copyWith(color: Colors.red),
                        )),
                    SizedBox(height: 12),
                    _buildHistoryItem(
                        label: "Open",
                        valueString:
                            widget.coinTicker.history.first.open!.toString()),
                    SizedBox(height: 2),
                    _buildHistoryItem(
                        label: "Close",
                        valueString:
                            widget.coinTicker.history.first.close!.toString()),
                    SizedBox(height: 12),
                    _buildHistoryItem(
                        label: "Volume",
                        valueString:
                            widget.coinTicker.history.first.volume!.toString()),
                    SizedBox(height: 12),
                    _buildHistoryItem(
                        label: "Market Cap",
                        valueString: widget.coinTicker.history.first.marketCap!
                            .toString()),
                  ]),
                ),
              )
            ],
          ),
        ));
  }

  Widget _buildHistoryItem(
      {required String label, Widget? valueWidget, String? valueString}) {
    var textTheme = Theme.of(context).textTheme;
    return Row(
      children: [
        Text(camelize("$label:").toString(), style: textTheme.titleLarge),
        SizedBox(width: 12),
        valueWidget ??
            Text(camelize("$valueString").toString(),
                style: textTheme.labelLarge),
      ],
    );
  }
}
