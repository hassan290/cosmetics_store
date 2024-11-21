import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/constants/search_labels_list.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {

  int screenIndex = 0;
  int searchOptionsIndex = 0;
  List<String> filterSearchList = [];


  AppBloc() : super(const AppState.initial()) {
    on<AppEvent>((event, emit) {
      // TODO: implement event handler
      event.map(
        started: (event) {},
        changeScreenEvent: (event) {
          screenIndex = event.index;
          emit(AppState.changeScreenState(screenIndex));
        },
        searchEvent: (event) {
          filterSearchList=searchLabelsList.where((name) => name.contains(event.data)).toList();
          emit(AppState.filterSearchListState(filterSearchList));
        },
        showDetailsEvent: (_ShowDetailsEvent event) {
          emit(AppState.showDetailsState(event.index));
        },
        showProductsEvent: (_ShowProductsEvent event) {
          emit(AppState.showProductsState(event.index));
        },
        changeSearchOptionsEvent: (_ChangeSearchOptionsEvent event) {
          searchOptionsIndex = event.index;
          emit(AppState.changeSearchOptionsState(searchOptionsIndex));
        },
      );
    });
  }
}
