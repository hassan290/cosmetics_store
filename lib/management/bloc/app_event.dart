part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.started() = _Started;
  const factory AppEvent.changeScreenEvent(int index) = _ChangeScreenEvent;
  const factory AppEvent.searchEvent(String data) = _SearchEvent;
  const factory AppEvent.showDetailsEvent(int index) = _ShowDetailsEvent;
  const factory AppEvent.showProductsEvent(int index) = _ShowProductsEvent;
  const factory AppEvent.changeSearchOptionsEvent(int index) = _ChangeSearchOptionsEvent;
}
