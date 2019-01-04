import 'package:flutter/material.dart';
import 'package:wdb106_sample/pages/items_page/items_bloc_provider.dart';
import 'package:wdb106_sample/pages/items_page/tile/item_tile.dart';

class Items extends StatelessWidget {
  static Widget withDependencies() {
    return ItemsBlocProvider(
      child: const Items._(),
    );
  }

  const Items._();

  @override
  Widget build(BuildContext context) {
    final bloc = ItemsBlocProvider.of(context);
    return StreamBuilder<List<ItemStock>>(
      initialData: bloc.items.value,
      stream: bloc.items,
      builder: (context, snap) {
        if (!snap.hasData) {
          return const Center(child: CircularProgressIndicator());
        }
        return ListView(
          padding: const EdgeInsets.symmetric(vertical: 8),
          children: snap.data
              .map(
                ItemTile.withDependencies,
              )
              .toList(),
        );
      },
    );
  }
}
