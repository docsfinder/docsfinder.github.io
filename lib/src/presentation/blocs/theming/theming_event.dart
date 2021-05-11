part of 'theming_bloc.dart';

@freezed
class ThemingEvent with _$ThemingEvent {
  const factory ThemingEvent.started() = _ThemingStarted;
  const factory ThemingEvent.changed() = _ThemingChanged;
}
