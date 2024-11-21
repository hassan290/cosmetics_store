import 'package:cosmetics_store/features/search/widgets/search_container_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../management/bloc/app_bloc.dart';
import 'back_button_and_title_product_type_widget.dart';
import 'back_button_and_title_search_result_widget.dart';

class HeaderInSearchBuilder extends StatelessWidget {
  const HeaderInSearchBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppBloc, AppState>(
      listenWhen: (previous, current) =>
          current is ChangeScreenState ||
          current is FilterSearchListState ||
          current is ShowDetailsState ||
          current is ShowProductsState ||
          current is ChangeSearchOptionsState,
      listener: (context, state) => {},
      builder: (context, state) => state.maybeMap(
        changeScreenState: (state)=>const SearchContainerWidget(),
        filterSearchListState: (state)=>const SearchContainerWidget(),
        showDetailsState: (state)=>const BackButtonAndTitleSearchResultWidget(),
        showProductsState: (state)=>const BackButtonAndTitleProductTypeWidget(),
        changeSearchOptionsState: (state)=>const BackButtonAndTitleProductTypeWidget(),
        orElse: () => const SizedBox.shrink(),
      ),
    );
  }
}
