import 'package:bloc_provider/bloc_provider.dart';
import 'package:flutter/widgets.dart';
import 'package:wdb106_sample/bloc/items_bloc.dart';
import 'package:wdb106_sample/model/model_container.dart';

class ItemsBlocProvider extends BlocProvider<ItemsBloc> {
  ItemsBlocProvider({
    @required Widget child,
    @required BuildContext context,
  }) : super(
          child: child,
          creator: () {
            final container = ModelContainer.of(context);
            return ItemsBloc(client: container.apiClient);
          },
        );

  static ItemsBloc of(BuildContext context) => BlocProvider.of(context);
}
