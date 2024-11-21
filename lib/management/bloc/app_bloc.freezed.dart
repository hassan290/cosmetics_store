// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) changeScreenEvent,
    required TResult Function(String data) searchEvent,
    required TResult Function(int index) showDetailsEvent,
    required TResult Function(int index) showProductsEvent,
    required TResult Function(int index) changeSearchOptionsEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? changeScreenEvent,
    TResult? Function(String data)? searchEvent,
    TResult? Function(int index)? showDetailsEvent,
    TResult? Function(int index)? showProductsEvent,
    TResult? Function(int index)? changeSearchOptionsEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? changeScreenEvent,
    TResult Function(String data)? searchEvent,
    TResult Function(int index)? showDetailsEvent,
    TResult Function(int index)? showProductsEvent,
    TResult Function(int index)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeScreenEvent value) changeScreenEvent,
    required TResult Function(_SearchEvent value) searchEvent,
    required TResult Function(_ShowDetailsEvent value) showDetailsEvent,
    required TResult Function(_ShowProductsEvent value) showProductsEvent,
    required TResult Function(_ChangeSearchOptionsEvent value)
        changeSearchOptionsEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
    TResult? Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult? Function(_ShowProductsEvent value)? showProductsEvent,
    TResult? Function(_ChangeSearchOptionsEvent value)?
        changeSearchOptionsEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    TResult Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult Function(_ShowProductsEvent value)? showProductsEvent,
    TResult Function(_ChangeSearchOptionsEvent value)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AppEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) changeScreenEvent,
    required TResult Function(String data) searchEvent,
    required TResult Function(int index) showDetailsEvent,
    required TResult Function(int index) showProductsEvent,
    required TResult Function(int index) changeSearchOptionsEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? changeScreenEvent,
    TResult? Function(String data)? searchEvent,
    TResult? Function(int index)? showDetailsEvent,
    TResult? Function(int index)? showProductsEvent,
    TResult? Function(int index)? changeSearchOptionsEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? changeScreenEvent,
    TResult Function(String data)? searchEvent,
    TResult Function(int index)? showDetailsEvent,
    TResult Function(int index)? showProductsEvent,
    TResult Function(int index)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeScreenEvent value) changeScreenEvent,
    required TResult Function(_SearchEvent value) searchEvent,
    required TResult Function(_ShowDetailsEvent value) showDetailsEvent,
    required TResult Function(_ShowProductsEvent value) showProductsEvent,
    required TResult Function(_ChangeSearchOptionsEvent value)
        changeSearchOptionsEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
    TResult? Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult? Function(_ShowProductsEvent value)? showProductsEvent,
    TResult? Function(_ChangeSearchOptionsEvent value)?
        changeSearchOptionsEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    TResult Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult Function(_ShowProductsEvent value)? showProductsEvent,
    TResult Function(_ChangeSearchOptionsEvent value)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AppEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ChangeScreenEventImplCopyWith<$Res> {
  factory _$$ChangeScreenEventImplCopyWith(_$ChangeScreenEventImpl value,
          $Res Function(_$ChangeScreenEventImpl) then) =
      __$$ChangeScreenEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeScreenEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$ChangeScreenEventImpl>
    implements _$$ChangeScreenEventImplCopyWith<$Res> {
  __$$ChangeScreenEventImplCopyWithImpl(_$ChangeScreenEventImpl _value,
      $Res Function(_$ChangeScreenEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeScreenEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeScreenEventImpl implements _ChangeScreenEvent {
  const _$ChangeScreenEventImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'AppEvent.changeScreenEvent(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeScreenEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeScreenEventImplCopyWith<_$ChangeScreenEventImpl> get copyWith =>
      __$$ChangeScreenEventImplCopyWithImpl<_$ChangeScreenEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) changeScreenEvent,
    required TResult Function(String data) searchEvent,
    required TResult Function(int index) showDetailsEvent,
    required TResult Function(int index) showProductsEvent,
    required TResult Function(int index) changeSearchOptionsEvent,
  }) {
    return changeScreenEvent(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? changeScreenEvent,
    TResult? Function(String data)? searchEvent,
    TResult? Function(int index)? showDetailsEvent,
    TResult? Function(int index)? showProductsEvent,
    TResult? Function(int index)? changeSearchOptionsEvent,
  }) {
    return changeScreenEvent?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? changeScreenEvent,
    TResult Function(String data)? searchEvent,
    TResult Function(int index)? showDetailsEvent,
    TResult Function(int index)? showProductsEvent,
    TResult Function(int index)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (changeScreenEvent != null) {
      return changeScreenEvent(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeScreenEvent value) changeScreenEvent,
    required TResult Function(_SearchEvent value) searchEvent,
    required TResult Function(_ShowDetailsEvent value) showDetailsEvent,
    required TResult Function(_ShowProductsEvent value) showProductsEvent,
    required TResult Function(_ChangeSearchOptionsEvent value)
        changeSearchOptionsEvent,
  }) {
    return changeScreenEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
    TResult? Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult? Function(_ShowProductsEvent value)? showProductsEvent,
    TResult? Function(_ChangeSearchOptionsEvent value)?
        changeSearchOptionsEvent,
  }) {
    return changeScreenEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    TResult Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult Function(_ShowProductsEvent value)? showProductsEvent,
    TResult Function(_ChangeSearchOptionsEvent value)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (changeScreenEvent != null) {
      return changeScreenEvent(this);
    }
    return orElse();
  }
}

abstract class _ChangeScreenEvent implements AppEvent {
  const factory _ChangeScreenEvent(final int index) = _$ChangeScreenEventImpl;

  int get index;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeScreenEventImplCopyWith<_$ChangeScreenEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchEventImplCopyWith<$Res> {
  factory _$$SearchEventImplCopyWith(
          _$SearchEventImpl value, $Res Function(_$SearchEventImpl) then) =
      __$$SearchEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$SearchEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$SearchEventImpl>
    implements _$$SearchEventImplCopyWith<$Res> {
  __$$SearchEventImplCopyWithImpl(
      _$SearchEventImpl _value, $Res Function(_$SearchEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SearchEventImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchEventImpl implements _SearchEvent {
  const _$SearchEventImpl(this.data);

  @override
  final String data;

  @override
  String toString() {
    return 'AppEvent.searchEvent(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchEventImplCopyWith<_$SearchEventImpl> get copyWith =>
      __$$SearchEventImplCopyWithImpl<_$SearchEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) changeScreenEvent,
    required TResult Function(String data) searchEvent,
    required TResult Function(int index) showDetailsEvent,
    required TResult Function(int index) showProductsEvent,
    required TResult Function(int index) changeSearchOptionsEvent,
  }) {
    return searchEvent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? changeScreenEvent,
    TResult? Function(String data)? searchEvent,
    TResult? Function(int index)? showDetailsEvent,
    TResult? Function(int index)? showProductsEvent,
    TResult? Function(int index)? changeSearchOptionsEvent,
  }) {
    return searchEvent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? changeScreenEvent,
    TResult Function(String data)? searchEvent,
    TResult Function(int index)? showDetailsEvent,
    TResult Function(int index)? showProductsEvent,
    TResult Function(int index)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeScreenEvent value) changeScreenEvent,
    required TResult Function(_SearchEvent value) searchEvent,
    required TResult Function(_ShowDetailsEvent value) showDetailsEvent,
    required TResult Function(_ShowProductsEvent value) showProductsEvent,
    required TResult Function(_ChangeSearchOptionsEvent value)
        changeSearchOptionsEvent,
  }) {
    return searchEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
    TResult? Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult? Function(_ShowProductsEvent value)? showProductsEvent,
    TResult? Function(_ChangeSearchOptionsEvent value)?
        changeSearchOptionsEvent,
  }) {
    return searchEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    TResult Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult Function(_ShowProductsEvent value)? showProductsEvent,
    TResult Function(_ChangeSearchOptionsEvent value)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(this);
    }
    return orElse();
  }
}

abstract class _SearchEvent implements AppEvent {
  const factory _SearchEvent(final String data) = _$SearchEventImpl;

  String get data;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchEventImplCopyWith<_$SearchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowDetailsEventImplCopyWith<$Res> {
  factory _$$ShowDetailsEventImplCopyWith(_$ShowDetailsEventImpl value,
          $Res Function(_$ShowDetailsEventImpl) then) =
      __$$ShowDetailsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ShowDetailsEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$ShowDetailsEventImpl>
    implements _$$ShowDetailsEventImplCopyWith<$Res> {
  __$$ShowDetailsEventImplCopyWithImpl(_$ShowDetailsEventImpl _value,
      $Res Function(_$ShowDetailsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ShowDetailsEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShowDetailsEventImpl implements _ShowDetailsEvent {
  const _$ShowDetailsEventImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'AppEvent.showDetailsEvent(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowDetailsEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowDetailsEventImplCopyWith<_$ShowDetailsEventImpl> get copyWith =>
      __$$ShowDetailsEventImplCopyWithImpl<_$ShowDetailsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) changeScreenEvent,
    required TResult Function(String data) searchEvent,
    required TResult Function(int index) showDetailsEvent,
    required TResult Function(int index) showProductsEvent,
    required TResult Function(int index) changeSearchOptionsEvent,
  }) {
    return showDetailsEvent(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? changeScreenEvent,
    TResult? Function(String data)? searchEvent,
    TResult? Function(int index)? showDetailsEvent,
    TResult? Function(int index)? showProductsEvent,
    TResult? Function(int index)? changeSearchOptionsEvent,
  }) {
    return showDetailsEvent?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? changeScreenEvent,
    TResult Function(String data)? searchEvent,
    TResult Function(int index)? showDetailsEvent,
    TResult Function(int index)? showProductsEvent,
    TResult Function(int index)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (showDetailsEvent != null) {
      return showDetailsEvent(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeScreenEvent value) changeScreenEvent,
    required TResult Function(_SearchEvent value) searchEvent,
    required TResult Function(_ShowDetailsEvent value) showDetailsEvent,
    required TResult Function(_ShowProductsEvent value) showProductsEvent,
    required TResult Function(_ChangeSearchOptionsEvent value)
        changeSearchOptionsEvent,
  }) {
    return showDetailsEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
    TResult? Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult? Function(_ShowProductsEvent value)? showProductsEvent,
    TResult? Function(_ChangeSearchOptionsEvent value)?
        changeSearchOptionsEvent,
  }) {
    return showDetailsEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    TResult Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult Function(_ShowProductsEvent value)? showProductsEvent,
    TResult Function(_ChangeSearchOptionsEvent value)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (showDetailsEvent != null) {
      return showDetailsEvent(this);
    }
    return orElse();
  }
}

abstract class _ShowDetailsEvent implements AppEvent {
  const factory _ShowDetailsEvent(final int index) = _$ShowDetailsEventImpl;

  int get index;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowDetailsEventImplCopyWith<_$ShowDetailsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowProductsEventImplCopyWith<$Res> {
  factory _$$ShowProductsEventImplCopyWith(_$ShowProductsEventImpl value,
          $Res Function(_$ShowProductsEventImpl) then) =
      __$$ShowProductsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ShowProductsEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$ShowProductsEventImpl>
    implements _$$ShowProductsEventImplCopyWith<$Res> {
  __$$ShowProductsEventImplCopyWithImpl(_$ShowProductsEventImpl _value,
      $Res Function(_$ShowProductsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ShowProductsEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShowProductsEventImpl implements _ShowProductsEvent {
  const _$ShowProductsEventImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'AppEvent.showProductsEvent(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowProductsEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowProductsEventImplCopyWith<_$ShowProductsEventImpl> get copyWith =>
      __$$ShowProductsEventImplCopyWithImpl<_$ShowProductsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) changeScreenEvent,
    required TResult Function(String data) searchEvent,
    required TResult Function(int index) showDetailsEvent,
    required TResult Function(int index) showProductsEvent,
    required TResult Function(int index) changeSearchOptionsEvent,
  }) {
    return showProductsEvent(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? changeScreenEvent,
    TResult? Function(String data)? searchEvent,
    TResult? Function(int index)? showDetailsEvent,
    TResult? Function(int index)? showProductsEvent,
    TResult? Function(int index)? changeSearchOptionsEvent,
  }) {
    return showProductsEvent?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? changeScreenEvent,
    TResult Function(String data)? searchEvent,
    TResult Function(int index)? showDetailsEvent,
    TResult Function(int index)? showProductsEvent,
    TResult Function(int index)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (showProductsEvent != null) {
      return showProductsEvent(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeScreenEvent value) changeScreenEvent,
    required TResult Function(_SearchEvent value) searchEvent,
    required TResult Function(_ShowDetailsEvent value) showDetailsEvent,
    required TResult Function(_ShowProductsEvent value) showProductsEvent,
    required TResult Function(_ChangeSearchOptionsEvent value)
        changeSearchOptionsEvent,
  }) {
    return showProductsEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
    TResult? Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult? Function(_ShowProductsEvent value)? showProductsEvent,
    TResult? Function(_ChangeSearchOptionsEvent value)?
        changeSearchOptionsEvent,
  }) {
    return showProductsEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    TResult Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult Function(_ShowProductsEvent value)? showProductsEvent,
    TResult Function(_ChangeSearchOptionsEvent value)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (showProductsEvent != null) {
      return showProductsEvent(this);
    }
    return orElse();
  }
}

abstract class _ShowProductsEvent implements AppEvent {
  const factory _ShowProductsEvent(final int index) = _$ShowProductsEventImpl;

  int get index;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowProductsEventImplCopyWith<_$ShowProductsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeSearchOptionsEventImplCopyWith<$Res> {
  factory _$$ChangeSearchOptionsEventImplCopyWith(
          _$ChangeSearchOptionsEventImpl value,
          $Res Function(_$ChangeSearchOptionsEventImpl) then) =
      __$$ChangeSearchOptionsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeSearchOptionsEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$ChangeSearchOptionsEventImpl>
    implements _$$ChangeSearchOptionsEventImplCopyWith<$Res> {
  __$$ChangeSearchOptionsEventImplCopyWithImpl(
      _$ChangeSearchOptionsEventImpl _value,
      $Res Function(_$ChangeSearchOptionsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeSearchOptionsEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeSearchOptionsEventImpl implements _ChangeSearchOptionsEvent {
  const _$ChangeSearchOptionsEventImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'AppEvent.changeSearchOptionsEvent(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSearchOptionsEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSearchOptionsEventImplCopyWith<_$ChangeSearchOptionsEventImpl>
      get copyWith => __$$ChangeSearchOptionsEventImplCopyWithImpl<
          _$ChangeSearchOptionsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) changeScreenEvent,
    required TResult Function(String data) searchEvent,
    required TResult Function(int index) showDetailsEvent,
    required TResult Function(int index) showProductsEvent,
    required TResult Function(int index) changeSearchOptionsEvent,
  }) {
    return changeSearchOptionsEvent(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? changeScreenEvent,
    TResult? Function(String data)? searchEvent,
    TResult? Function(int index)? showDetailsEvent,
    TResult? Function(int index)? showProductsEvent,
    TResult? Function(int index)? changeSearchOptionsEvent,
  }) {
    return changeSearchOptionsEvent?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? changeScreenEvent,
    TResult Function(String data)? searchEvent,
    TResult Function(int index)? showDetailsEvent,
    TResult Function(int index)? showProductsEvent,
    TResult Function(int index)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (changeSearchOptionsEvent != null) {
      return changeSearchOptionsEvent(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeScreenEvent value) changeScreenEvent,
    required TResult Function(_SearchEvent value) searchEvent,
    required TResult Function(_ShowDetailsEvent value) showDetailsEvent,
    required TResult Function(_ShowProductsEvent value) showProductsEvent,
    required TResult Function(_ChangeSearchOptionsEvent value)
        changeSearchOptionsEvent,
  }) {
    return changeSearchOptionsEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult? Function(_SearchEvent value)? searchEvent,
    TResult? Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult? Function(_ShowProductsEvent value)? showProductsEvent,
    TResult? Function(_ChangeSearchOptionsEvent value)?
        changeSearchOptionsEvent,
  }) {
    return changeSearchOptionsEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeScreenEvent value)? changeScreenEvent,
    TResult Function(_SearchEvent value)? searchEvent,
    TResult Function(_ShowDetailsEvent value)? showDetailsEvent,
    TResult Function(_ShowProductsEvent value)? showProductsEvent,
    TResult Function(_ChangeSearchOptionsEvent value)? changeSearchOptionsEvent,
    required TResult orElse(),
  }) {
    if (changeSearchOptionsEvent != null) {
      return changeSearchOptionsEvent(this);
    }
    return orElse();
  }
}

abstract class _ChangeSearchOptionsEvent implements AppEvent {
  const factory _ChangeSearchOptionsEvent(final int index) =
      _$ChangeSearchOptionsEventImpl;

  int get index;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeSearchOptionsEventImplCopyWith<_$ChangeSearchOptionsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) changeScreenState,
    required TResult Function(List<String> filterSearchList)
        filterSearchListState,
    required TResult Function(int index) showDetailsState,
    required TResult Function(int index) showProductsState,
    required TResult Function(int index) changeSearchOptionsState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? changeScreenState,
    TResult? Function(List<String> filterSearchList)? filterSearchListState,
    TResult? Function(int index)? showDetailsState,
    TResult? Function(int index)? showProductsState,
    TResult? Function(int index)? changeSearchOptionsState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? changeScreenState,
    TResult Function(List<String> filterSearchList)? filterSearchListState,
    TResult Function(int index)? showDetailsState,
    TResult Function(int index)? showProductsState,
    TResult Function(int index)? changeSearchOptionsState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ChangeScreenState value) changeScreenState,
    required TResult Function(FilterSearchListState value)
        filterSearchListState,
    required TResult Function(ShowDetailsState value) showDetailsState,
    required TResult Function(ShowProductsState value) showProductsState,
    required TResult Function(ChangeSearchOptionsState value)
        changeSearchOptionsState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ChangeScreenState value)? changeScreenState,
    TResult? Function(FilterSearchListState value)? filterSearchListState,
    TResult? Function(ShowDetailsState value)? showDetailsState,
    TResult? Function(ShowProductsState value)? showProductsState,
    TResult? Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ChangeScreenState value)? changeScreenState,
    TResult Function(FilterSearchListState value)? filterSearchListState,
    TResult Function(ShowDetailsState value)? showDetailsState,
    TResult Function(ShowProductsState value)? showProductsState,
    TResult Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AppState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) changeScreenState,
    required TResult Function(List<String> filterSearchList)
        filterSearchListState,
    required TResult Function(int index) showDetailsState,
    required TResult Function(int index) showProductsState,
    required TResult Function(int index) changeSearchOptionsState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? changeScreenState,
    TResult? Function(List<String> filterSearchList)? filterSearchListState,
    TResult? Function(int index)? showDetailsState,
    TResult? Function(int index)? showProductsState,
    TResult? Function(int index)? changeSearchOptionsState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? changeScreenState,
    TResult Function(List<String> filterSearchList)? filterSearchListState,
    TResult Function(int index)? showDetailsState,
    TResult Function(int index)? showProductsState,
    TResult Function(int index)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ChangeScreenState value) changeScreenState,
    required TResult Function(FilterSearchListState value)
        filterSearchListState,
    required TResult Function(ShowDetailsState value) showDetailsState,
    required TResult Function(ShowProductsState value) showProductsState,
    required TResult Function(ChangeSearchOptionsState value)
        changeSearchOptionsState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ChangeScreenState value)? changeScreenState,
    TResult? Function(FilterSearchListState value)? filterSearchListState,
    TResult? Function(ShowDetailsState value)? showDetailsState,
    TResult? Function(ShowProductsState value)? showProductsState,
    TResult? Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ChangeScreenState value)? changeScreenState,
    TResult Function(FilterSearchListState value)? filterSearchListState,
    TResult Function(ShowDetailsState value)? showDetailsState,
    TResult Function(ShowProductsState value)? showProductsState,
    TResult Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AppState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ChangeScreenStateImplCopyWith<$Res> {
  factory _$$ChangeScreenStateImplCopyWith(_$ChangeScreenStateImpl value,
          $Res Function(_$ChangeScreenStateImpl) then) =
      __$$ChangeScreenStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeScreenStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$ChangeScreenStateImpl>
    implements _$$ChangeScreenStateImplCopyWith<$Res> {
  __$$ChangeScreenStateImplCopyWithImpl(_$ChangeScreenStateImpl _value,
      $Res Function(_$ChangeScreenStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeScreenStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeScreenStateImpl implements ChangeScreenState {
  const _$ChangeScreenStateImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'AppState.changeScreenState(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeScreenStateImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeScreenStateImplCopyWith<_$ChangeScreenStateImpl> get copyWith =>
      __$$ChangeScreenStateImplCopyWithImpl<_$ChangeScreenStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) changeScreenState,
    required TResult Function(List<String> filterSearchList)
        filterSearchListState,
    required TResult Function(int index) showDetailsState,
    required TResult Function(int index) showProductsState,
    required TResult Function(int index) changeSearchOptionsState,
  }) {
    return changeScreenState(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? changeScreenState,
    TResult? Function(List<String> filterSearchList)? filterSearchListState,
    TResult? Function(int index)? showDetailsState,
    TResult? Function(int index)? showProductsState,
    TResult? Function(int index)? changeSearchOptionsState,
  }) {
    return changeScreenState?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? changeScreenState,
    TResult Function(List<String> filterSearchList)? filterSearchListState,
    TResult Function(int index)? showDetailsState,
    TResult Function(int index)? showProductsState,
    TResult Function(int index)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (changeScreenState != null) {
      return changeScreenState(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ChangeScreenState value) changeScreenState,
    required TResult Function(FilterSearchListState value)
        filterSearchListState,
    required TResult Function(ShowDetailsState value) showDetailsState,
    required TResult Function(ShowProductsState value) showProductsState,
    required TResult Function(ChangeSearchOptionsState value)
        changeSearchOptionsState,
  }) {
    return changeScreenState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ChangeScreenState value)? changeScreenState,
    TResult? Function(FilterSearchListState value)? filterSearchListState,
    TResult? Function(ShowDetailsState value)? showDetailsState,
    TResult? Function(ShowProductsState value)? showProductsState,
    TResult? Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
  }) {
    return changeScreenState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ChangeScreenState value)? changeScreenState,
    TResult Function(FilterSearchListState value)? filterSearchListState,
    TResult Function(ShowDetailsState value)? showDetailsState,
    TResult Function(ShowProductsState value)? showProductsState,
    TResult Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (changeScreenState != null) {
      return changeScreenState(this);
    }
    return orElse();
  }
}

abstract class ChangeScreenState implements AppState {
  const factory ChangeScreenState(final int index) = _$ChangeScreenStateImpl;

  int get index;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeScreenStateImplCopyWith<_$ChangeScreenStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterSearchListStateImplCopyWith<$Res> {
  factory _$$FilterSearchListStateImplCopyWith(
          _$FilterSearchListStateImpl value,
          $Res Function(_$FilterSearchListStateImpl) then) =
      __$$FilterSearchListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> filterSearchList});
}

/// @nodoc
class __$$FilterSearchListStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$FilterSearchListStateImpl>
    implements _$$FilterSearchListStateImplCopyWith<$Res> {
  __$$FilterSearchListStateImplCopyWithImpl(_$FilterSearchListStateImpl _value,
      $Res Function(_$FilterSearchListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterSearchList = null,
  }) {
    return _then(_$FilterSearchListStateImpl(
      null == filterSearchList
          ? _value._filterSearchList
          : filterSearchList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$FilterSearchListStateImpl implements FilterSearchListState {
  const _$FilterSearchListStateImpl(final List<String> filterSearchList)
      : _filterSearchList = filterSearchList;

  final List<String> _filterSearchList;
  @override
  List<String> get filterSearchList {
    if (_filterSearchList is EqualUnmodifiableListView)
      return _filterSearchList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filterSearchList);
  }

  @override
  String toString() {
    return 'AppState.filterSearchListState(filterSearchList: $filterSearchList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterSearchListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._filterSearchList, _filterSearchList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_filterSearchList));

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterSearchListStateImplCopyWith<_$FilterSearchListStateImpl>
      get copyWith => __$$FilterSearchListStateImplCopyWithImpl<
          _$FilterSearchListStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) changeScreenState,
    required TResult Function(List<String> filterSearchList)
        filterSearchListState,
    required TResult Function(int index) showDetailsState,
    required TResult Function(int index) showProductsState,
    required TResult Function(int index) changeSearchOptionsState,
  }) {
    return filterSearchListState(filterSearchList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? changeScreenState,
    TResult? Function(List<String> filterSearchList)? filterSearchListState,
    TResult? Function(int index)? showDetailsState,
    TResult? Function(int index)? showProductsState,
    TResult? Function(int index)? changeSearchOptionsState,
  }) {
    return filterSearchListState?.call(filterSearchList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? changeScreenState,
    TResult Function(List<String> filterSearchList)? filterSearchListState,
    TResult Function(int index)? showDetailsState,
    TResult Function(int index)? showProductsState,
    TResult Function(int index)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (filterSearchListState != null) {
      return filterSearchListState(filterSearchList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ChangeScreenState value) changeScreenState,
    required TResult Function(FilterSearchListState value)
        filterSearchListState,
    required TResult Function(ShowDetailsState value) showDetailsState,
    required TResult Function(ShowProductsState value) showProductsState,
    required TResult Function(ChangeSearchOptionsState value)
        changeSearchOptionsState,
  }) {
    return filterSearchListState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ChangeScreenState value)? changeScreenState,
    TResult? Function(FilterSearchListState value)? filterSearchListState,
    TResult? Function(ShowDetailsState value)? showDetailsState,
    TResult? Function(ShowProductsState value)? showProductsState,
    TResult? Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
  }) {
    return filterSearchListState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ChangeScreenState value)? changeScreenState,
    TResult Function(FilterSearchListState value)? filterSearchListState,
    TResult Function(ShowDetailsState value)? showDetailsState,
    TResult Function(ShowProductsState value)? showProductsState,
    TResult Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (filterSearchListState != null) {
      return filterSearchListState(this);
    }
    return orElse();
  }
}

abstract class FilterSearchListState implements AppState {
  const factory FilterSearchListState(final List<String> filterSearchList) =
      _$FilterSearchListStateImpl;

  List<String> get filterSearchList;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterSearchListStateImplCopyWith<_$FilterSearchListStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowDetailsStateImplCopyWith<$Res> {
  factory _$$ShowDetailsStateImplCopyWith(_$ShowDetailsStateImpl value,
          $Res Function(_$ShowDetailsStateImpl) then) =
      __$$ShowDetailsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ShowDetailsStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$ShowDetailsStateImpl>
    implements _$$ShowDetailsStateImplCopyWith<$Res> {
  __$$ShowDetailsStateImplCopyWithImpl(_$ShowDetailsStateImpl _value,
      $Res Function(_$ShowDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ShowDetailsStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShowDetailsStateImpl implements ShowDetailsState {
  const _$ShowDetailsStateImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'AppState.showDetailsState(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowDetailsStateImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowDetailsStateImplCopyWith<_$ShowDetailsStateImpl> get copyWith =>
      __$$ShowDetailsStateImplCopyWithImpl<_$ShowDetailsStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) changeScreenState,
    required TResult Function(List<String> filterSearchList)
        filterSearchListState,
    required TResult Function(int index) showDetailsState,
    required TResult Function(int index) showProductsState,
    required TResult Function(int index) changeSearchOptionsState,
  }) {
    return showDetailsState(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? changeScreenState,
    TResult? Function(List<String> filterSearchList)? filterSearchListState,
    TResult? Function(int index)? showDetailsState,
    TResult? Function(int index)? showProductsState,
    TResult? Function(int index)? changeSearchOptionsState,
  }) {
    return showDetailsState?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? changeScreenState,
    TResult Function(List<String> filterSearchList)? filterSearchListState,
    TResult Function(int index)? showDetailsState,
    TResult Function(int index)? showProductsState,
    TResult Function(int index)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (showDetailsState != null) {
      return showDetailsState(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ChangeScreenState value) changeScreenState,
    required TResult Function(FilterSearchListState value)
        filterSearchListState,
    required TResult Function(ShowDetailsState value) showDetailsState,
    required TResult Function(ShowProductsState value) showProductsState,
    required TResult Function(ChangeSearchOptionsState value)
        changeSearchOptionsState,
  }) {
    return showDetailsState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ChangeScreenState value)? changeScreenState,
    TResult? Function(FilterSearchListState value)? filterSearchListState,
    TResult? Function(ShowDetailsState value)? showDetailsState,
    TResult? Function(ShowProductsState value)? showProductsState,
    TResult? Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
  }) {
    return showDetailsState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ChangeScreenState value)? changeScreenState,
    TResult Function(FilterSearchListState value)? filterSearchListState,
    TResult Function(ShowDetailsState value)? showDetailsState,
    TResult Function(ShowProductsState value)? showProductsState,
    TResult Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (showDetailsState != null) {
      return showDetailsState(this);
    }
    return orElse();
  }
}

abstract class ShowDetailsState implements AppState {
  const factory ShowDetailsState(final int index) = _$ShowDetailsStateImpl;

  int get index;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowDetailsStateImplCopyWith<_$ShowDetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowProductsStateImplCopyWith<$Res> {
  factory _$$ShowProductsStateImplCopyWith(_$ShowProductsStateImpl value,
          $Res Function(_$ShowProductsStateImpl) then) =
      __$$ShowProductsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ShowProductsStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$ShowProductsStateImpl>
    implements _$$ShowProductsStateImplCopyWith<$Res> {
  __$$ShowProductsStateImplCopyWithImpl(_$ShowProductsStateImpl _value,
      $Res Function(_$ShowProductsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ShowProductsStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShowProductsStateImpl implements ShowProductsState {
  const _$ShowProductsStateImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'AppState.showProductsState(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowProductsStateImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowProductsStateImplCopyWith<_$ShowProductsStateImpl> get copyWith =>
      __$$ShowProductsStateImplCopyWithImpl<_$ShowProductsStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) changeScreenState,
    required TResult Function(List<String> filterSearchList)
        filterSearchListState,
    required TResult Function(int index) showDetailsState,
    required TResult Function(int index) showProductsState,
    required TResult Function(int index) changeSearchOptionsState,
  }) {
    return showProductsState(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? changeScreenState,
    TResult? Function(List<String> filterSearchList)? filterSearchListState,
    TResult? Function(int index)? showDetailsState,
    TResult? Function(int index)? showProductsState,
    TResult? Function(int index)? changeSearchOptionsState,
  }) {
    return showProductsState?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? changeScreenState,
    TResult Function(List<String> filterSearchList)? filterSearchListState,
    TResult Function(int index)? showDetailsState,
    TResult Function(int index)? showProductsState,
    TResult Function(int index)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (showProductsState != null) {
      return showProductsState(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ChangeScreenState value) changeScreenState,
    required TResult Function(FilterSearchListState value)
        filterSearchListState,
    required TResult Function(ShowDetailsState value) showDetailsState,
    required TResult Function(ShowProductsState value) showProductsState,
    required TResult Function(ChangeSearchOptionsState value)
        changeSearchOptionsState,
  }) {
    return showProductsState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ChangeScreenState value)? changeScreenState,
    TResult? Function(FilterSearchListState value)? filterSearchListState,
    TResult? Function(ShowDetailsState value)? showDetailsState,
    TResult? Function(ShowProductsState value)? showProductsState,
    TResult? Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
  }) {
    return showProductsState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ChangeScreenState value)? changeScreenState,
    TResult Function(FilterSearchListState value)? filterSearchListState,
    TResult Function(ShowDetailsState value)? showDetailsState,
    TResult Function(ShowProductsState value)? showProductsState,
    TResult Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (showProductsState != null) {
      return showProductsState(this);
    }
    return orElse();
  }
}

abstract class ShowProductsState implements AppState {
  const factory ShowProductsState(final int index) = _$ShowProductsStateImpl;

  int get index;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowProductsStateImplCopyWith<_$ShowProductsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeSearchOptionsStateImplCopyWith<$Res> {
  factory _$$ChangeSearchOptionsStateImplCopyWith(
          _$ChangeSearchOptionsStateImpl value,
          $Res Function(_$ChangeSearchOptionsStateImpl) then) =
      __$$ChangeSearchOptionsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeSearchOptionsStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$ChangeSearchOptionsStateImpl>
    implements _$$ChangeSearchOptionsStateImplCopyWith<$Res> {
  __$$ChangeSearchOptionsStateImplCopyWithImpl(
      _$ChangeSearchOptionsStateImpl _value,
      $Res Function(_$ChangeSearchOptionsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeSearchOptionsStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeSearchOptionsStateImpl implements ChangeSearchOptionsState {
  const _$ChangeSearchOptionsStateImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'AppState.changeSearchOptionsState(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSearchOptionsStateImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSearchOptionsStateImplCopyWith<_$ChangeSearchOptionsStateImpl>
      get copyWith => __$$ChangeSearchOptionsStateImplCopyWithImpl<
          _$ChangeSearchOptionsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) changeScreenState,
    required TResult Function(List<String> filterSearchList)
        filterSearchListState,
    required TResult Function(int index) showDetailsState,
    required TResult Function(int index) showProductsState,
    required TResult Function(int index) changeSearchOptionsState,
  }) {
    return changeSearchOptionsState(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? changeScreenState,
    TResult? Function(List<String> filterSearchList)? filterSearchListState,
    TResult? Function(int index)? showDetailsState,
    TResult? Function(int index)? showProductsState,
    TResult? Function(int index)? changeSearchOptionsState,
  }) {
    return changeSearchOptionsState?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? changeScreenState,
    TResult Function(List<String> filterSearchList)? filterSearchListState,
    TResult Function(int index)? showDetailsState,
    TResult Function(int index)? showProductsState,
    TResult Function(int index)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (changeSearchOptionsState != null) {
      return changeSearchOptionsState(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ChangeScreenState value) changeScreenState,
    required TResult Function(FilterSearchListState value)
        filterSearchListState,
    required TResult Function(ShowDetailsState value) showDetailsState,
    required TResult Function(ShowProductsState value) showProductsState,
    required TResult Function(ChangeSearchOptionsState value)
        changeSearchOptionsState,
  }) {
    return changeSearchOptionsState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ChangeScreenState value)? changeScreenState,
    TResult? Function(FilterSearchListState value)? filterSearchListState,
    TResult? Function(ShowDetailsState value)? showDetailsState,
    TResult? Function(ShowProductsState value)? showProductsState,
    TResult? Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
  }) {
    return changeSearchOptionsState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ChangeScreenState value)? changeScreenState,
    TResult Function(FilterSearchListState value)? filterSearchListState,
    TResult Function(ShowDetailsState value)? showDetailsState,
    TResult Function(ShowProductsState value)? showProductsState,
    TResult Function(ChangeSearchOptionsState value)? changeSearchOptionsState,
    required TResult orElse(),
  }) {
    if (changeSearchOptionsState != null) {
      return changeSearchOptionsState(this);
    }
    return orElse();
  }
}

abstract class ChangeSearchOptionsState implements AppState {
  const factory ChangeSearchOptionsState(final int index) =
      _$ChangeSearchOptionsStateImpl;

  int get index;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeSearchOptionsStateImplCopyWith<_$ChangeSearchOptionsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
