// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  _HomeFind find(String query) {
    return _HomeFind(
      query,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  String get query => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) find,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? find,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFind value) find,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFind value)? find,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HomeFindCopyWith<$Res> implements $HomeEventCopyWith<$Res> {
  factory _$HomeFindCopyWith(_HomeFind value, $Res Function(_HomeFind) then) =
      __$HomeFindCopyWithImpl<$Res>;
  @override
  $Res call({String query});
}

/// @nodoc
class __$HomeFindCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeFindCopyWith<$Res> {
  __$HomeFindCopyWithImpl(_HomeFind _value, $Res Function(_HomeFind) _then)
      : super(_value, (v) => _then(v as _HomeFind));

  @override
  _HomeFind get _value => super._value as _HomeFind;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_HomeFind(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeFind implements _HomeFind {
  const _$_HomeFind(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'HomeEvent.find(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeFind &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$HomeFindCopyWith<_HomeFind> get copyWith =>
      __$HomeFindCopyWithImpl<_HomeFind>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) find,
  }) {
    return find(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? find,
    required TResult orElse(),
  }) {
    if (find != null) {
      return find(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFind value) find,
  }) {
    return find(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFind value)? find,
    required TResult orElse(),
  }) {
    if (find != null) {
      return find(this);
    }
    return orElse();
  }
}

abstract class _HomeFind implements HomeEvent {
  const factory _HomeFind(String query) = _$_HomeFind;

  @override
  String get query => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeFindCopyWith<_HomeFind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _HomeInitial initial() {
    return const _HomeInitial();
  }

  _HomeLoading loading() {
    return const _HomeLoading();
  }

  _HomeSuccess success(List<DocumentModel> documents) {
    return _HomeSuccess(
      documents,
    );
  }

  _HomeError error(String message) {
    return _HomeError(
      message,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DocumentModel> documents) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DocumentModel> documents)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeSuccess value) success,
    required TResult Function(_HomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeSuccess value)? success,
    TResult Function(_HomeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$HomeInitialCopyWith<$Res> {
  factory _$HomeInitialCopyWith(
          _HomeInitial value, $Res Function(_HomeInitial) then) =
      __$HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeInitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeInitialCopyWith<$Res> {
  __$HomeInitialCopyWithImpl(
      _HomeInitial _value, $Res Function(_HomeInitial) _then)
      : super(_value, (v) => _then(v as _HomeInitial));

  @override
  _HomeInitial get _value => super._value as _HomeInitial;
}

/// @nodoc

class _$_HomeInitial implements _HomeInitial {
  const _$_HomeInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DocumentModel> documents) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DocumentModel> documents)? success,
    TResult Function(String message)? error,
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
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeSuccess value) success,
    required TResult Function(_HomeError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeSuccess value)? success,
    TResult Function(_HomeError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomeInitial implements HomeState {
  const factory _HomeInitial() = _$_HomeInitial;
}

/// @nodoc
abstract class _$HomeLoadingCopyWith<$Res> {
  factory _$HomeLoadingCopyWith(
          _HomeLoading value, $Res Function(_HomeLoading) then) =
      __$HomeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeLoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeLoadingCopyWith<$Res> {
  __$HomeLoadingCopyWithImpl(
      _HomeLoading _value, $Res Function(_HomeLoading) _then)
      : super(_value, (v) => _then(v as _HomeLoading));

  @override
  _HomeLoading get _value => super._value as _HomeLoading;
}

/// @nodoc

class _$_HomeLoading implements _HomeLoading {
  const _$_HomeLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DocumentModel> documents) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DocumentModel> documents)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeSuccess value) success,
    required TResult Function(_HomeError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeSuccess value)? success,
    TResult Function(_HomeError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HomeLoading implements HomeState {
  const factory _HomeLoading() = _$_HomeLoading;
}

/// @nodoc
abstract class _$HomeSuccessCopyWith<$Res> {
  factory _$HomeSuccessCopyWith(
          _HomeSuccess value, $Res Function(_HomeSuccess) then) =
      __$HomeSuccessCopyWithImpl<$Res>;
  $Res call({List<DocumentModel> documents});
}

/// @nodoc
class __$HomeSuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeSuccessCopyWith<$Res> {
  __$HomeSuccessCopyWithImpl(
      _HomeSuccess _value, $Res Function(_HomeSuccess) _then)
      : super(_value, (v) => _then(v as _HomeSuccess));

  @override
  _HomeSuccess get _value => super._value as _HomeSuccess;

  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_HomeSuccess(
      documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DocumentModel>,
    ));
  }
}

/// @nodoc

class _$_HomeSuccess implements _HomeSuccess {
  const _$_HomeSuccess(this.documents);

  @override
  final List<DocumentModel> documents;

  @override
  String toString() {
    return 'HomeState.success(documents: $documents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeSuccess &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(documents);

  @JsonKey(ignore: true)
  @override
  _$HomeSuccessCopyWith<_HomeSuccess> get copyWith =>
      __$HomeSuccessCopyWithImpl<_HomeSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DocumentModel> documents) success,
    required TResult Function(String message) error,
  }) {
    return success(documents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DocumentModel> documents)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(documents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeSuccess value) success,
    required TResult Function(_HomeError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeSuccess value)? success,
    TResult Function(_HomeError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _HomeSuccess implements HomeState {
  const factory _HomeSuccess(List<DocumentModel> documents) = _$_HomeSuccess;

  List<DocumentModel> get documents => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeSuccessCopyWith<_HomeSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeErrorCopyWith<$Res> {
  factory _$HomeErrorCopyWith(
          _HomeError value, $Res Function(_HomeError) then) =
      __$HomeErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$HomeErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeErrorCopyWith<$Res> {
  __$HomeErrorCopyWithImpl(_HomeError _value, $Res Function(_HomeError) _then)
      : super(_value, (v) => _then(v as _HomeError));

  @override
  _HomeError get _value => super._value as _HomeError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_HomeError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeError implements _HomeError {
  const _$_HomeError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$HomeErrorCopyWith<_HomeError> get copyWith =>
      __$HomeErrorCopyWithImpl<_HomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DocumentModel> documents) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DocumentModel> documents)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeSuccess value) success,
    required TResult Function(_HomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeSuccess value)? success,
    TResult Function(_HomeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _HomeError implements HomeState {
  const factory _HomeError(String message) = _$_HomeError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeErrorCopyWith<_HomeError> get copyWith =>
      throw _privateConstructorUsedError;
}
