import 'package:cryptoproj/core/di/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:intl/intl.dart';

import 'coin_card.dart';
import 'coin_store.dart';

class CoinListScreen extends StatefulWidget {
  const CoinListScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CoinListScreen> createState() => _CoinListScreenState();
}

class _CoinListScreenState extends State<CoinListScreen> {
  var _coinStore = locator<CoinStore>();

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title:
            Text('PogiCoin', style: Theme.of(context).textTheme.displayLarge),
        backgroundColor: Colors.white,
      ),
      body: Observer(
        builder: (BuildContext context) {
          var coins = _coinStore.coins;
          return Column(
            children: [
              SizedBox(height: 12),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(width: 12),
                  Text('Top Coins', style: textTheme.bodyLarge),
                  Spacer(),
                  Text(
                      DateFormat.yMd()
                          .add_jms()
                          .format(DateTime.now().toLocal())
                          .toString(),
                      style: textTheme.bodyLarge),
                  SizedBox(width: 12),
                ],
              ),
              SizedBox(height: 12),
              Expanded(
                child: RefreshIndicator(
                  onRefresh: _coinStore.refreshCoins,
                  child: coins.isEmpty
                      ? Center(child: CircularProgressIndicator.adaptive())
                      : ListView.builder(
                          itemCount: coins.length,
                          itemBuilder: (BuildContext context, int index) {
                            return CoinCard(coins[index]);
                          },
                        ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
