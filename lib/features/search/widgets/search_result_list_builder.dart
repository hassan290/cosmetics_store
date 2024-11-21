import 'package:cosmetics_store/core/constants/skin_types.dart';
import 'package:cosmetics_store/features/search/widgets/search_result_list_widget.dart';
import 'package:cosmetics_store/features/search/widgets/show_details_list_widget.dart';
import 'package:cosmetics_store/features/search/widgets/show_products_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/search_labels_list.dart';
import '../../../management/bloc/app_bloc.dart';

class SearchResultListBuilder extends StatelessWidget {
  const SearchResultListBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: BlocConsumer<AppBloc, AppState>(
        listenWhen: (previous, current) =>
        current is ChangeScreenState ||
            current is FilterSearchListState ||
            current is ShowDetailsState ||
            current is ShowProductsState ||
            current is ChangeSearchOptionsState,
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return BlocBuilder<AppBloc, AppState>(
            builder: (context, state) {
              return state.maybeMap(
                changeScreenState: (state) => SearchResultListWidget(filterSearchList: searchLabelsList),
                filterSearchListState: (state) => SearchResultListWidget(filterSearchList: state.filterSearchList),
                showDetailsState: (state) => ShowDetailsListWidget(dataList:skinTypesList),
                showProductsState: (state) => const ShowProductsListWidget(),
                changeSearchOptionsState: (state) => const ShowProductsListWidget(),
                orElse: () => const SizedBox.shrink(),
              );
            },
          );
        },
      ),
    );
  }
}
