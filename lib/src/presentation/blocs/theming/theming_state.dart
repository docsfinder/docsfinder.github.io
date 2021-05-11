part of 'theming_bloc.dart';

@freezed
class ThemingState with _$ThemingState {
  const factory ThemingState.initial({
    @Default(ThemeMode.system) ThemeMode mode,
  }) = _ThemingInitial;
}
