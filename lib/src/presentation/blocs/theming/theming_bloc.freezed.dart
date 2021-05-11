// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'theming_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ThemingEventTearOff {
  const _$ThemingEventTearOff();

  _ThemingStarted started() {
    return const _ThemingStarted();
  }

  _ThemingChanged changed() {
    return const _ThemingChanged();
  }
}

/// @nodoc
const $ThemingEvent = _$ThemingEventTearOff();

/// @nodoc
mixin _$ThemingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemingStarted value) started,
    required TResult Function(_ThemingChanged value) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemingStarted value)? started,
    TResult Function(_ThemingChanged value)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemingEventCopyWith<$Res> {
  factory $ThemingEventCopyWith(
          ThemingEvent value, $Res Function(ThemingEvent) then) =
      _$ThemingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ThemingEventCopyWithImpl<$Res> implements $ThemingEventCopyWith<$Res> {
  _$ThemingEventCopyWithImpl(this._value, this._then);

  final ThemingEvent _value;
  // ignore: unused_field
  final $Res Function(ThemingEvent) _then;
}

/// @nodoc
abstract class _$ThemingStartedCopyWith<$Res> {
  factory _$ThemingStartedCopyWith(
          _ThemingStarted value, $Res Function(_ThemingStarted) then) =
      __$ThemingStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ThemingStartedCopyWithImpl<$Res>
    extends _$ThemingEventCopyWithImpl<$Res>
    implements _$ThemingStartedCopyWith<$Res> {
  __$ThemingStartedCopyWithImpl(
      _ThemingStarted _value, $Res Function(_ThemingStarted) _then)
      : super(_value, (v) => _then(v as _ThemingStarted));

  @override
  _ThemingStarted get _value => super._value as _ThemingStarted;
}

/// @nodoc

class _$_ThemingStarted implements _ThemingStarted {
  const _$_ThemingStarted();

  @override
  String toString() {
    return 'ThemingEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ThemingStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changed,
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
    required TResult Function(_ThemingStarted value) started,
    required TResult Function(_ThemingChanged value) changed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemingStarted value)? started,
    TResult Function(_ThemingChanged value)? changed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _ThemingStarted implements ThemingEvent {
  const factory _ThemingStarted() = _$_ThemingStarted;
}

/// @nodoc
abstract class _$ThemingChangedCopyWith<$Res> {
  factory _$ThemingChangedCopyWith(
          _ThemingChanged value, $Res Function(_ThemingChanged) then) =
      __$ThemingChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ThemingChangedCopyWithImpl<$Res>
    extends _$ThemingEventCopyWithImpl<$Res>
    implements _$ThemingChangedCopyWith<$Res> {
  __$ThemingChangedCopyWithImpl(
      _ThemingChanged _value, $Res Function(_ThemingChanged) _then)
      : super(_value, (v) => _then(v as _ThemingChanged));

  @override
  _ThemingChanged get _value => super._value as _ThemingChanged;
}

/// @nodoc

class _$_ThemingChanged implements _ThemingChanged {
  const _$_ThemingChanged();

  @override
  String toString() {
    return 'ThemingEvent.changed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ThemingChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changed,
  }) {
    return changed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemingStarted value) started,
    required TResult Function(_ThemingChanged value) changed,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemingStarted value)? started,
    TResult Function(_ThemingChanged value)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _ThemingChanged implements ThemingEvent {
  const factory _ThemingChanged() = _$_ThemingChanged;
}

/// @nodoc
class _$ThemingStateTearOff {
  const _$ThemingStateTearOff();

  _ThemingInitial initial({ThemeMode mode = ThemeMode.system}) {
    return _ThemingInitial(
      mode: mode,
    );
  }
}

/// @nodoc
const $ThemingState = _$ThemingStateTearOff();

/// @nodoc
mixin _$ThemingState {
  ThemeMode get mode => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode mode) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode mode)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemingInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemingInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemingStateCopyWith<ThemingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemingStateCopyWith<$Res> {
  factory $ThemingStateCopyWith(
          ThemingState value, $Res Function(ThemingState) then) =
      _$ThemingStateCopyWithImpl<$Res>;
  $Res call({ThemeMode mode});
}

/// @nodoc
class _$ThemingStateCopyWithImpl<$Res> implements $ThemingStateCopyWith<$Res> {
  _$ThemingStateCopyWithImpl(this._value, this._then);

  final ThemingState _value;
  // ignore: unused_field
  final $Res Function(ThemingState) _then;

  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc
abstract class _$ThemingInitialCopyWith<$Res>
    implements $ThemingStateCopyWith<$Res> {
  factory _$ThemingInitialCopyWith(
          _ThemingInitial value, $Res Function(_ThemingInitial) then) =
      __$ThemingInitialCopyWithImpl<$Res>;
  @override
  $Res call({ThemeMode mode});
}

/// @nodoc
class __$ThemingInitialCopyWithImpl<$Res>
    extends _$ThemingStateCopyWithImpl<$Res>
    implements _$ThemingInitialCopyWith<$Res> {
  __$ThemingInitialCopyWithImpl(
      _ThemingInitial _value, $Res Function(_ThemingInitial) _then)
      : super(_value, (v) => _then(v as _ThemingInitial));

  @override
  _ThemingInitial get _value => super._value as _ThemingInitial;

  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_ThemingInitial(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$_ThemingInitial implements _ThemingInitial {
  const _$_ThemingInitial({this.mode = ThemeMode.system});

  @JsonKey(defaultValue: ThemeMode.system)
  @override
  final ThemeMode mode;

  @override
  String toString() {
    return 'ThemingState.initial(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThemingInitial &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mode);

  @JsonKey(ignore: true)
  @override
  _$ThemingInitialCopyWith<_ThemingInitial> get copyWith =>
      __$ThemingInitialCopyWithImpl<_ThemingInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode mode) initial,
  }) {
    return initial(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode mode)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemingInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemingInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ThemingInitial implements ThemingState {
  const factory _ThemingInitial({ThemeMode mode}) = _$_ThemingInitial;

  @override
  ThemeMode get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThemingInitialCopyWith<_ThemingInitial> get copyWith =>
      throw _privateConstructorUsedError;
}
