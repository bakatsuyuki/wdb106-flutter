import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wdb106_sample/model/model.dart';

void main() {
  test('items stocks test', () async {
    final container = ProviderContainer();
    final stocks = await container.read(itemStocksProvider.future);
    expect(stocks.itemIds.length, 5);
    final stock = stocks.stocks.first;
    final item = stock.item;
    expect(
      item,
      Item(
        id: '100',
        title: 'WEB+DB PRESS 100',
        price: 1480,
        imageUrl:
            'https://gihyo.jp/assets/images/gdp/2017/978-4-7741-9229-1.jpg',
      ),
    );
    expect(stock.quantity, 5);
    final quantity = container.read(itemQuantityProviders('100'));
    expect(quantity.hasStock, isTrue);
    expect(quantity.quantity, 5);
  });
}
