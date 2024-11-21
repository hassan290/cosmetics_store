part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial() = _Initial;
  const factory AppState.changeScreenState(int index) = ChangeScreenState;
  const factory AppState.filterSearchListState(List<String> filterSearchList) = FilterSearchListState;
  const factory AppState.showDetailsState(int index) = ShowDetailsState;
  const factory AppState.showProductsState(int index) = ShowProductsState;
  const factory AppState.changeSearchOptionsState(int index) = ChangeSearchOptionsState;
}
