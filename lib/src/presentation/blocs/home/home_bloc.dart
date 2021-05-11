import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

abstract class IHomeBloc extends Bloc<HomeEvent, HomeState> {
  IHomeBloc(HomeState initialState) : super(initialState);
}

class HomeBloc extends IHomeBloc {
  HomeBloc() : super(const HomeState.initial());

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    yield* event.when(
      incremented: () async* {
        yield HomeState.success(state.counter + 1);
      },
    );
  }
}
