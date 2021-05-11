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

  _HomeIncremented incremented() {
    return const _HomeIncremented();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incremented,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incremented,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeIncremented value) incremented,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeIncremented value)? incremented,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$HomeIncrementedCopyWith<$Res> {
  factory _$HomeIncrementedCopyWith(
          _HomeIncremented value, $Res Function(_HomeIncremented) then) =
      __$HomeIncrementedCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeIncrementedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeIncrementedCopyWith<$Res> {
  __$HomeIncrementedCopyWithImpl(
      _HomeIncremented _value, $Res Function(_HomeIncremented) _then)
      : super(_value, (v) => _then(v as _HomeIncremented));

  @override
  _HomeIncremented get _value => super._value as _HomeIncremented;
}

/// @nodoc

class _$_HomeIncremented implements _HomeIncremented {
  const _$_HomeIncremented();

  @override
  String toString() {
    return 'HomeEvent.incremented()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeIncremented);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incremented,
  }) {
    return incremented();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incremented,
    required TResult orElse(),
  }) {
    if (incremented != null) {
      return incremented();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeIncremented value) incremented,
  }) {
    return incremented(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeIncremented value)? incremented,
    required TResult orElse(),
  }) {
    if (incremented != null) {
      return incremented(this);
    }
    return orElse();
  }
}

abstract class _HomeIncremented implements HomeEvent {
  const factory _HomeIncremented() = _$_HomeIncremented;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _HomeInitial initial([int counter = 0]) {
    return _HomeInitial(
      counter,
    );
  }

  _HomeSuccess success(int counter) {
    return _HomeSuccess(
      counter,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  int get counter => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter) initial,
    required TResult Function(int counter) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter)? initial,
    TResult Function(int counter)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({int counter});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? counter = freezed,
  }) {
    return _then(_value.copyWith(
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$HomeInitialCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeInitialCopyWith(
          _HomeInitial value, $Res Function(_HomeInitial) then) =
      __$HomeInitialCopyWithImpl<$Res>;
  @override
  $Res call({int counter});
}

/// @nodoc
class __$HomeInitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeInitialCopyWith<$Res> {
  __$HomeInitialCopyWithImpl(
      _HomeInitial _value, $Res Function(_HomeInitial) _then)
      : super(_value, (v) => _then(v as _HomeInitial));

  @override
  _HomeInitial get _value => super._value as _HomeInitial;

  @override
  $Res call({
    Object? counter = freezed,
  }) {
    return _then(_HomeInitial(
      counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HomeInitial implements _HomeInitial {
  const _$_HomeInitial([this.counter = 0]);

  @JsonKey(defaultValue: 0)
  @override
  final int counter;

  @override
  String toString() {
    return 'HomeState.initial(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeInitial &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality().equals(other.counter, counter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counter);

  @JsonKey(ignore: true)
  @override
  _$HomeInitialCopyWith<_HomeInitial> get copyWith =>
      __$HomeInitialCopyWithImpl<_HomeInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter) initial,
    required TResult Function(int counter) success,
  }) {
    return initial(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter)? initial,
    TResult Function(int counter)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomeInitial implements HomeState {
  const factory _HomeInitial([int counter]) = _$_HomeInitial;

  @override
  int get counter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeInitialCopyWith<_HomeInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeSuccessCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeSuccessCopyWith(
          _HomeSuccess value, $Res Function(_HomeSuccess) then) =
      __$HomeSuccessCopyWithImpl<$Res>;
  @override
  $Res call({int counter});
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
    Object? counter = freezed,
  }) {
    return _then(_HomeSuccess(
      counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HomeSuccess implements _HomeSuccess {
  const _$_HomeSuccess(this.counter);

  @override
  final int counter;

  @override
  String toString() {
    return 'HomeState.success(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeSuccess &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality().equals(other.counter, counter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counter);

  @JsonKey(ignore: true)
  @override
  _$HomeSuccessCopyWith<_HomeSuccess> get copyWith =>
      __$HomeSuccessCopyWithImpl<_HomeSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter) initial,
    required TResult Function(int counter) success,
  }) {
    return success(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter)? initial,
    TResult Function(int counter)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _HomeSuccess implements HomeState {
  const factory _HomeSuccess(int counter) = _$_HomeSuccess;

  @override
  int get counter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeSuccessCopyWith<_HomeSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
