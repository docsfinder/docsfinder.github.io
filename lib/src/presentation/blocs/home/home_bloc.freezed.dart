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

  _HomeEnableFeedback enableFeedback(List<DocumentModel> documents) {
    return _HomeEnableFeedback(
      documents,
    );
  }

  _HomeDisableFeedback disableFeedback(List<DocumentModel> documents) {
    return _HomeDisableFeedback(
      documents,
    );
  }

  _HomeChangeOption changeOption(
      List<DocumentModel> documents, List<bool> active, int index) {
    return _HomeChangeOption(
      documents,
      active,
      index,
    );
  }

  _HomeFindWithFeedback findWithFeedback(
      String query, List<DocumentModel> documents, List<bool> active) {
    return _HomeFindWithFeedback(
      query,
      documents,
      active,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) find,
    required TResult Function(List<DocumentModel> documents) enableFeedback,
    required TResult Function(List<DocumentModel> documents) disableFeedback,
    required TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)
        changeOption,
    required TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)
        findWithFeedback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? find,
    TResult Function(List<DocumentModel> documents)? enableFeedback,
    TResult Function(List<DocumentModel> documents)? disableFeedback,
    TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)?
        changeOption,
    TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)?
        findWithFeedback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFind value) find,
    required TResult Function(_HomeEnableFeedback value) enableFeedback,
    required TResult Function(_HomeDisableFeedback value) disableFeedback,
    required TResult Function(_HomeChangeOption value) changeOption,
    required TResult Function(_HomeFindWithFeedback value) findWithFeedback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFind value)? find,
    TResult Function(_HomeEnableFeedback value)? enableFeedback,
    TResult Function(_HomeDisableFeedback value)? disableFeedback,
    TResult Function(_HomeChangeOption value)? changeOption,
    TResult Function(_HomeFindWithFeedback value)? findWithFeedback,
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
abstract class _$HomeFindCopyWith<$Res> {
  factory _$HomeFindCopyWith(_HomeFind value, $Res Function(_HomeFind) then) =
      __$HomeFindCopyWithImpl<$Res>;
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

class _$_HomeFind with DiagnosticableTreeMixin implements _HomeFind {
  const _$_HomeFind(this.query);

  @override
  final String query;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.find(query: $query)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.find'))
      ..add(DiagnosticsProperty('query', query));
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
    required TResult Function(List<DocumentModel> documents) enableFeedback,
    required TResult Function(List<DocumentModel> documents) disableFeedback,
    required TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)
        changeOption,
    required TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)
        findWithFeedback,
  }) {
    return find(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? find,
    TResult Function(List<DocumentModel> documents)? enableFeedback,
    TResult Function(List<DocumentModel> documents)? disableFeedback,
    TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)?
        changeOption,
    TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)?
        findWithFeedback,
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
    required TResult Function(_HomeEnableFeedback value) enableFeedback,
    required TResult Function(_HomeDisableFeedback value) disableFeedback,
    required TResult Function(_HomeChangeOption value) changeOption,
    required TResult Function(_HomeFindWithFeedback value) findWithFeedback,
  }) {
    return find(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFind value)? find,
    TResult Function(_HomeEnableFeedback value)? enableFeedback,
    TResult Function(_HomeDisableFeedback value)? disableFeedback,
    TResult Function(_HomeChangeOption value)? changeOption,
    TResult Function(_HomeFindWithFeedback value)? findWithFeedback,
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

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeFindCopyWith<_HomeFind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeEnableFeedbackCopyWith<$Res> {
  factory _$HomeEnableFeedbackCopyWith(
          _HomeEnableFeedback value, $Res Function(_HomeEnableFeedback) then) =
      __$HomeEnableFeedbackCopyWithImpl<$Res>;
  $Res call({List<DocumentModel> documents});
}

/// @nodoc
class __$HomeEnableFeedbackCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeEnableFeedbackCopyWith<$Res> {
  __$HomeEnableFeedbackCopyWithImpl(
      _HomeEnableFeedback _value, $Res Function(_HomeEnableFeedback) _then)
      : super(_value, (v) => _then(v as _HomeEnableFeedback));

  @override
  _HomeEnableFeedback get _value => super._value as _HomeEnableFeedback;

  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_HomeEnableFeedback(
      documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DocumentModel>,
    ));
  }
}

/// @nodoc

class _$_HomeEnableFeedback
    with DiagnosticableTreeMixin
    implements _HomeEnableFeedback {
  const _$_HomeEnableFeedback(this.documents);

  @override
  final List<DocumentModel> documents;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.enableFeedback(documents: $documents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.enableFeedback'))
      ..add(DiagnosticsProperty('documents', documents));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeEnableFeedback &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(documents);

  @JsonKey(ignore: true)
  @override
  _$HomeEnableFeedbackCopyWith<_HomeEnableFeedback> get copyWith =>
      __$HomeEnableFeedbackCopyWithImpl<_HomeEnableFeedback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) find,
    required TResult Function(List<DocumentModel> documents) enableFeedback,
    required TResult Function(List<DocumentModel> documents) disableFeedback,
    required TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)
        changeOption,
    required TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)
        findWithFeedback,
  }) {
    return enableFeedback(documents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? find,
    TResult Function(List<DocumentModel> documents)? enableFeedback,
    TResult Function(List<DocumentModel> documents)? disableFeedback,
    TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)?
        changeOption,
    TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)?
        findWithFeedback,
    required TResult orElse(),
  }) {
    if (enableFeedback != null) {
      return enableFeedback(documents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFind value) find,
    required TResult Function(_HomeEnableFeedback value) enableFeedback,
    required TResult Function(_HomeDisableFeedback value) disableFeedback,
    required TResult Function(_HomeChangeOption value) changeOption,
    required TResult Function(_HomeFindWithFeedback value) findWithFeedback,
  }) {
    return enableFeedback(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFind value)? find,
    TResult Function(_HomeEnableFeedback value)? enableFeedback,
    TResult Function(_HomeDisableFeedback value)? disableFeedback,
    TResult Function(_HomeChangeOption value)? changeOption,
    TResult Function(_HomeFindWithFeedback value)? findWithFeedback,
    required TResult orElse(),
  }) {
    if (enableFeedback != null) {
      return enableFeedback(this);
    }
    return orElse();
  }
}

abstract class _HomeEnableFeedback implements HomeEvent {
  const factory _HomeEnableFeedback(List<DocumentModel> documents) =
      _$_HomeEnableFeedback;

  List<DocumentModel> get documents => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeEnableFeedbackCopyWith<_HomeEnableFeedback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeDisableFeedbackCopyWith<$Res> {
  factory _$HomeDisableFeedbackCopyWith(_HomeDisableFeedback value,
          $Res Function(_HomeDisableFeedback) then) =
      __$HomeDisableFeedbackCopyWithImpl<$Res>;
  $Res call({List<DocumentModel> documents});
}

/// @nodoc
class __$HomeDisableFeedbackCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeDisableFeedbackCopyWith<$Res> {
  __$HomeDisableFeedbackCopyWithImpl(
      _HomeDisableFeedback _value, $Res Function(_HomeDisableFeedback) _then)
      : super(_value, (v) => _then(v as _HomeDisableFeedback));

  @override
  _HomeDisableFeedback get _value => super._value as _HomeDisableFeedback;

  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_HomeDisableFeedback(
      documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DocumentModel>,
    ));
  }
}

/// @nodoc

class _$_HomeDisableFeedback
    with DiagnosticableTreeMixin
    implements _HomeDisableFeedback {
  const _$_HomeDisableFeedback(this.documents);

  @override
  final List<DocumentModel> documents;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.disableFeedback(documents: $documents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.disableFeedback'))
      ..add(DiagnosticsProperty('documents', documents));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeDisableFeedback &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(documents);

  @JsonKey(ignore: true)
  @override
  _$HomeDisableFeedbackCopyWith<_HomeDisableFeedback> get copyWith =>
      __$HomeDisableFeedbackCopyWithImpl<_HomeDisableFeedback>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) find,
    required TResult Function(List<DocumentModel> documents) enableFeedback,
    required TResult Function(List<DocumentModel> documents) disableFeedback,
    required TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)
        changeOption,
    required TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)
        findWithFeedback,
  }) {
    return disableFeedback(documents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? find,
    TResult Function(List<DocumentModel> documents)? enableFeedback,
    TResult Function(List<DocumentModel> documents)? disableFeedback,
    TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)?
        changeOption,
    TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)?
        findWithFeedback,
    required TResult orElse(),
  }) {
    if (disableFeedback != null) {
      return disableFeedback(documents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFind value) find,
    required TResult Function(_HomeEnableFeedback value) enableFeedback,
    required TResult Function(_HomeDisableFeedback value) disableFeedback,
    required TResult Function(_HomeChangeOption value) changeOption,
    required TResult Function(_HomeFindWithFeedback value) findWithFeedback,
  }) {
    return disableFeedback(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFind value)? find,
    TResult Function(_HomeEnableFeedback value)? enableFeedback,
    TResult Function(_HomeDisableFeedback value)? disableFeedback,
    TResult Function(_HomeChangeOption value)? changeOption,
    TResult Function(_HomeFindWithFeedback value)? findWithFeedback,
    required TResult orElse(),
  }) {
    if (disableFeedback != null) {
      return disableFeedback(this);
    }
    return orElse();
  }
}

abstract class _HomeDisableFeedback implements HomeEvent {
  const factory _HomeDisableFeedback(List<DocumentModel> documents) =
      _$_HomeDisableFeedback;

  List<DocumentModel> get documents => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeDisableFeedbackCopyWith<_HomeDisableFeedback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeChangeOptionCopyWith<$Res> {
  factory _$HomeChangeOptionCopyWith(
          _HomeChangeOption value, $Res Function(_HomeChangeOption) then) =
      __$HomeChangeOptionCopyWithImpl<$Res>;
  $Res call({List<DocumentModel> documents, List<bool> active, int index});
}

/// @nodoc
class __$HomeChangeOptionCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeChangeOptionCopyWith<$Res> {
  __$HomeChangeOptionCopyWithImpl(
      _HomeChangeOption _value, $Res Function(_HomeChangeOption) _then)
      : super(_value, (v) => _then(v as _HomeChangeOption));

  @override
  _HomeChangeOption get _value => super._value as _HomeChangeOption;

  @override
  $Res call({
    Object? documents = freezed,
    Object? active = freezed,
    Object? index = freezed,
  }) {
    return _then(_HomeChangeOption(
      documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DocumentModel>,
      active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HomeChangeOption
    with DiagnosticableTreeMixin
    implements _HomeChangeOption {
  const _$_HomeChangeOption(this.documents, this.active, this.index);

  @override
  final List<DocumentModel> documents;
  @override
  final List<bool> active;
  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.changeOption(documents: $documents, active: $active, index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.changeOption'))
      ..add(DiagnosticsProperty('documents', documents))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeChangeOption &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(documents) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$HomeChangeOptionCopyWith<_HomeChangeOption> get copyWith =>
      __$HomeChangeOptionCopyWithImpl<_HomeChangeOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) find,
    required TResult Function(List<DocumentModel> documents) enableFeedback,
    required TResult Function(List<DocumentModel> documents) disableFeedback,
    required TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)
        changeOption,
    required TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)
        findWithFeedback,
  }) {
    return changeOption(documents, active, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? find,
    TResult Function(List<DocumentModel> documents)? enableFeedback,
    TResult Function(List<DocumentModel> documents)? disableFeedback,
    TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)?
        changeOption,
    TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)?
        findWithFeedback,
    required TResult orElse(),
  }) {
    if (changeOption != null) {
      return changeOption(documents, active, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFind value) find,
    required TResult Function(_HomeEnableFeedback value) enableFeedback,
    required TResult Function(_HomeDisableFeedback value) disableFeedback,
    required TResult Function(_HomeChangeOption value) changeOption,
    required TResult Function(_HomeFindWithFeedback value) findWithFeedback,
  }) {
    return changeOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFind value)? find,
    TResult Function(_HomeEnableFeedback value)? enableFeedback,
    TResult Function(_HomeDisableFeedback value)? disableFeedback,
    TResult Function(_HomeChangeOption value)? changeOption,
    TResult Function(_HomeFindWithFeedback value)? findWithFeedback,
    required TResult orElse(),
  }) {
    if (changeOption != null) {
      return changeOption(this);
    }
    return orElse();
  }
}

abstract class _HomeChangeOption implements HomeEvent {
  const factory _HomeChangeOption(
          List<DocumentModel> documents, List<bool> active, int index) =
      _$_HomeChangeOption;

  List<DocumentModel> get documents => throw _privateConstructorUsedError;
  List<bool> get active => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeChangeOptionCopyWith<_HomeChangeOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeFindWithFeedbackCopyWith<$Res> {
  factory _$HomeFindWithFeedbackCopyWith(_HomeFindWithFeedback value,
          $Res Function(_HomeFindWithFeedback) then) =
      __$HomeFindWithFeedbackCopyWithImpl<$Res>;
  $Res call({String query, List<DocumentModel> documents, List<bool> active});
}

/// @nodoc
class __$HomeFindWithFeedbackCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeFindWithFeedbackCopyWith<$Res> {
  __$HomeFindWithFeedbackCopyWithImpl(
      _HomeFindWithFeedback _value, $Res Function(_HomeFindWithFeedback) _then)
      : super(_value, (v) => _then(v as _HomeFindWithFeedback));

  @override
  _HomeFindWithFeedback get _value => super._value as _HomeFindWithFeedback;

  @override
  $Res call({
    Object? query = freezed,
    Object? documents = freezed,
    Object? active = freezed,
  }) {
    return _then(_HomeFindWithFeedback(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DocumentModel>,
      active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as List<bool>,
    ));
  }
}

/// @nodoc

class _$_HomeFindWithFeedback
    with DiagnosticableTreeMixin
    implements _HomeFindWithFeedback {
  const _$_HomeFindWithFeedback(this.query, this.documents, this.active);

  @override
  final String query;
  @override
  final List<DocumentModel> documents;
  @override
  final List<bool> active;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.findWithFeedback(query: $query, documents: $documents, active: $active)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.findWithFeedback'))
      ..add(DiagnosticsProperty('query', query))
      ..add(DiagnosticsProperty('documents', documents))
      ..add(DiagnosticsProperty('active', active));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeFindWithFeedback &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(documents) ^
      const DeepCollectionEquality().hash(active);

  @JsonKey(ignore: true)
  @override
  _$HomeFindWithFeedbackCopyWith<_HomeFindWithFeedback> get copyWith =>
      __$HomeFindWithFeedbackCopyWithImpl<_HomeFindWithFeedback>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) find,
    required TResult Function(List<DocumentModel> documents) enableFeedback,
    required TResult Function(List<DocumentModel> documents) disableFeedback,
    required TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)
        changeOption,
    required TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)
        findWithFeedback,
  }) {
    return findWithFeedback(query, documents, active);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? find,
    TResult Function(List<DocumentModel> documents)? enableFeedback,
    TResult Function(List<DocumentModel> documents)? disableFeedback,
    TResult Function(
            List<DocumentModel> documents, List<bool> active, int index)?
        changeOption,
    TResult Function(
            String query, List<DocumentModel> documents, List<bool> active)?
        findWithFeedback,
    required TResult orElse(),
  }) {
    if (findWithFeedback != null) {
      return findWithFeedback(query, documents, active);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeFind value) find,
    required TResult Function(_HomeEnableFeedback value) enableFeedback,
    required TResult Function(_HomeDisableFeedback value) disableFeedback,
    required TResult Function(_HomeChangeOption value) changeOption,
    required TResult Function(_HomeFindWithFeedback value) findWithFeedback,
  }) {
    return findWithFeedback(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeFind value)? find,
    TResult Function(_HomeEnableFeedback value)? enableFeedback,
    TResult Function(_HomeDisableFeedback value)? disableFeedback,
    TResult Function(_HomeChangeOption value)? changeOption,
    TResult Function(_HomeFindWithFeedback value)? findWithFeedback,
    required TResult orElse(),
  }) {
    if (findWithFeedback != null) {
      return findWithFeedback(this);
    }
    return orElse();
  }
}

abstract class _HomeFindWithFeedback implements HomeEvent {
  const factory _HomeFindWithFeedback(
          String query, List<DocumentModel> documents, List<bool> active) =
      _$_HomeFindWithFeedback;

  String get query => throw _privateConstructorUsedError;
  List<DocumentModel> get documents => throw _privateConstructorUsedError;
  List<bool> get active => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeFindWithFeedbackCopyWith<_HomeFindWithFeedback> get copyWith =>
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

  _HomeSuccessWithMultiselect successWithMultiselect(
      List<DocumentModel> documents, List<bool> actives) {
    return _HomeSuccessWithMultiselect(
      documents,
      actives,
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
    required TResult Function(List<DocumentModel> documents, List<bool> actives)
        successWithMultiselect,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DocumentModel> documents)? success,
    TResult Function(List<DocumentModel> documents, List<bool> actives)?
        successWithMultiselect,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeSuccess value) success,
    required TResult Function(_HomeSuccessWithMultiselect value)
        successWithMultiselect,
    required TResult Function(_HomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeSuccess value)? success,
    TResult Function(_HomeSuccessWithMultiselect value)? successWithMultiselect,
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

class _$_HomeInitial with DiagnosticableTreeMixin implements _HomeInitial {
  const _$_HomeInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeState.initial'));
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
    required TResult Function(List<DocumentModel> documents, List<bool> actives)
        successWithMultiselect,
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
    TResult Function(List<DocumentModel> documents, List<bool> actives)?
        successWithMultiselect,
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
    required TResult Function(_HomeSuccessWithMultiselect value)
        successWithMultiselect,
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
    TResult Function(_HomeSuccessWithMultiselect value)? successWithMultiselect,
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

class _$_HomeLoading with DiagnosticableTreeMixin implements _HomeLoading {
  const _$_HomeLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeState.loading'));
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
    required TResult Function(List<DocumentModel> documents, List<bool> actives)
        successWithMultiselect,
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
    TResult Function(List<DocumentModel> documents, List<bool> actives)?
        successWithMultiselect,
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
    required TResult Function(_HomeSuccessWithMultiselect value)
        successWithMultiselect,
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
    TResult Function(_HomeSuccessWithMultiselect value)? successWithMultiselect,
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

class _$_HomeSuccess with DiagnosticableTreeMixin implements _HomeSuccess {
  const _$_HomeSuccess(this.documents);

  @override
  final List<DocumentModel> documents;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.success(documents: $documents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.success'))
      ..add(DiagnosticsProperty('documents', documents));
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
    required TResult Function(List<DocumentModel> documents, List<bool> actives)
        successWithMultiselect,
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
    TResult Function(List<DocumentModel> documents, List<bool> actives)?
        successWithMultiselect,
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
    required TResult Function(_HomeSuccessWithMultiselect value)
        successWithMultiselect,
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
    TResult Function(_HomeSuccessWithMultiselect value)? successWithMultiselect,
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
abstract class _$HomeSuccessWithMultiselectCopyWith<$Res> {
  factory _$HomeSuccessWithMultiselectCopyWith(
          _HomeSuccessWithMultiselect value,
          $Res Function(_HomeSuccessWithMultiselect) then) =
      __$HomeSuccessWithMultiselectCopyWithImpl<$Res>;
  $Res call({List<DocumentModel> documents, List<bool> actives});
}

/// @nodoc
class __$HomeSuccessWithMultiselectCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeSuccessWithMultiselectCopyWith<$Res> {
  __$HomeSuccessWithMultiselectCopyWithImpl(_HomeSuccessWithMultiselect _value,
      $Res Function(_HomeSuccessWithMultiselect) _then)
      : super(_value, (v) => _then(v as _HomeSuccessWithMultiselect));

  @override
  _HomeSuccessWithMultiselect get _value =>
      super._value as _HomeSuccessWithMultiselect;

  @override
  $Res call({
    Object? documents = freezed,
    Object? actives = freezed,
  }) {
    return _then(_HomeSuccessWithMultiselect(
      documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DocumentModel>,
      actives == freezed
          ? _value.actives
          : actives // ignore: cast_nullable_to_non_nullable
              as List<bool>,
    ));
  }
}

/// @nodoc

class _$_HomeSuccessWithMultiselect
    with DiagnosticableTreeMixin
    implements _HomeSuccessWithMultiselect {
  const _$_HomeSuccessWithMultiselect(this.documents, this.actives);

  @override
  final List<DocumentModel> documents;
  @override
  final List<bool> actives;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.successWithMultiselect(documents: $documents, actives: $actives)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.successWithMultiselect'))
      ..add(DiagnosticsProperty('documents', documents))
      ..add(DiagnosticsProperty('actives', actives));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeSuccessWithMultiselect &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)) &&
            (identical(other.actives, actives) ||
                const DeepCollectionEquality().equals(other.actives, actives)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(documents) ^
      const DeepCollectionEquality().hash(actives);

  @JsonKey(ignore: true)
  @override
  _$HomeSuccessWithMultiselectCopyWith<_HomeSuccessWithMultiselect>
      get copyWith => __$HomeSuccessWithMultiselectCopyWithImpl<
          _HomeSuccessWithMultiselect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DocumentModel> documents) success,
    required TResult Function(List<DocumentModel> documents, List<bool> actives)
        successWithMultiselect,
    required TResult Function(String message) error,
  }) {
    return successWithMultiselect(documents, actives);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DocumentModel> documents)? success,
    TResult Function(List<DocumentModel> documents, List<bool> actives)?
        successWithMultiselect,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (successWithMultiselect != null) {
      return successWithMultiselect(documents, actives);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeSuccess value) success,
    required TResult Function(_HomeSuccessWithMultiselect value)
        successWithMultiselect,
    required TResult Function(_HomeError value) error,
  }) {
    return successWithMultiselect(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeSuccess value)? success,
    TResult Function(_HomeSuccessWithMultiselect value)? successWithMultiselect,
    TResult Function(_HomeError value)? error,
    required TResult orElse(),
  }) {
    if (successWithMultiselect != null) {
      return successWithMultiselect(this);
    }
    return orElse();
  }
}

abstract class _HomeSuccessWithMultiselect implements HomeState {
  const factory _HomeSuccessWithMultiselect(
          List<DocumentModel> documents, List<bool> actives) =
      _$_HomeSuccessWithMultiselect;

  List<DocumentModel> get documents => throw _privateConstructorUsedError;
  List<bool> get actives => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeSuccessWithMultiselectCopyWith<_HomeSuccessWithMultiselect>
      get copyWith => throw _privateConstructorUsedError;
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

class _$_HomeError with DiagnosticableTreeMixin implements _HomeError {
  const _$_HomeError(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.error'))
      ..add(DiagnosticsProperty('message', message));
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
    required TResult Function(List<DocumentModel> documents, List<bool> actives)
        successWithMultiselect,
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
    TResult Function(List<DocumentModel> documents, List<bool> actives)?
        successWithMultiselect,
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
    required TResult Function(_HomeSuccessWithMultiselect value)
        successWithMultiselect,
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
    TResult Function(_HomeSuccessWithMultiselect value)? successWithMultiselect,
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
