// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CoinStore on _CoinStore, Store {
  late final _$coinsAtom = Atom(name: '_CoinStore.coins', context: context);

  @override
  List<Coin> get coins {
    _$coinsAtom.reportRead();
    return super.coins;
  }

  @override
  set coins(List<Coin> value) {
    _$coinsAtom.reportWrite(value, super.coins, () {
      super.coins = value;
    });
  }

  late final _$refreshCoinsAsyncAction =
      AsyncAction('_CoinStore.refreshCoins', context: context);

  @override
  Future<dynamic> refreshCoins() {
    return _$refreshCoinsAsyncAction.run(() => super.refreshCoins());
  }

  late final _$_CoinStoreActionController =
      ActionController(name: '_CoinStore', context: context);

  @override
  Future<dynamic> getCoinDetail(String id) {
    final _$actionInfo = _$_CoinStoreActionController.startAction(
        name: '_CoinStore.getCoinDetail');
    try {
      return super.getCoinDetail(id);
    } finally {
      _$_CoinStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
coins: ${coins}
    ''';
  }
}
