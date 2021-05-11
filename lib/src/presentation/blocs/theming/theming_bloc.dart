import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:docsfinder/src/domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theming_bloc.freezed.dart';
part 'theming_event.dart';
part 'theming_state.dart';

abstract class IThemingBloc extends Bloc<ThemingEvent, ThemingState> {
  IThemingBloc(ThemingState initialState) : super(initialState);
}

class ThemingBloc extends IThemingBloc {
  final IThemingRepository themingRepository;

  ThemingBloc(this.themingRepository) : super(const ThemingState.initial());

  @override
  Stream<ThemingState> mapEventToState(ThemingEvent event) async* {
    yield* event.when(
      started: () async* {
        final actualThemeMode = themingRepository.getThemeMode();
        yield ThemingState.initial(mode: actualThemeMode);
      },
      changed: () async* {
        final actualThemeMode = themingRepository.getThemeMode();
        var newThemeMode = ThemeMode.system;
        switch (actualThemeMode) {
          case ThemeMode.system:
            newThemeMode = ThemeMode.light;
            break;
          case ThemeMode.light:
            newThemeMode = ThemeMode.dark;
            break;
          case ThemeMode.dark:
            newThemeMode = ThemeMode.system;
            break;
        }
        yield ThemingState.initial(mode: newThemeMode);
        await themingRepository.setThemeMode(newThemeMode);
      },
    );
  }
}
