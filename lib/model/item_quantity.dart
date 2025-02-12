import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'model.dart';

part 'item_quantity.freezed.dart';

final itemQuantityProviders = Provider.family((ref, String id) {
  final cartItemQuantity = ref.watch(
    cartProvider.select((s) => s.quantity(id)),
  );
  final stock = ref.watch(itemStocksProvider).value?.itemStock(id);
  return ItemQuantity(stock == null ? 0 : stock.quantity - cartItemQuantity);
});

@freezed
class ItemQuantity with _$ItemQuantity {
  factory ItemQuantity(int quantity) = _ItemQuantity;
  ItemQuantity._();

  late final hasStock = quantity > 0;
}
