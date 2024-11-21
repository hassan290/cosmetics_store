import 'package:cosmetics_store/features/search/widgets/scheme_home_care_body_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../management/bloc/app_bloc.dart';

class SchemeHomeCareBuilder extends StatelessWidget {
  const SchemeHomeCareBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppBloc, AppState>(
      listenWhen: (previous, current) =>
          current is FilterSearchListState ||
          current is ShowDetailsState ||
          current is ChangeScreenState ||
          current is ShowProductsState ||
          current is ChangeSearchOptionsState,
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return state.maybeWhen(
          changeScreenState: (index) => const SchemeHomeCareBodyWidget(),
          filterSearchListState: (filterSearchList) =>
              const SchemeHomeCareBodyWidget(),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}
