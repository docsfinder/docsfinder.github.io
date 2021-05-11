import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:docsfinder/src/core/core.dart';
import 'package:docsfinder/src/domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

abstract class IHomeBloc extends Bloc<HomeEvent, HomeState> {
  IHomeBloc(HomeState initialState) : super(initialState);
}

class HomeBloc extends IHomeBloc {
  final IDocumentRepository documentRepository;

  HomeBloc(this.documentRepository) : super(const HomeState.initial());

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    yield* event.when(
      find: _find,
    );
  }

  Stream<HomeState> _find(String query) async* {
    if (query.isEmpty) {
      yield const HomeState.initial();
    } else {
      yield const HomeState.loading();
      final resp = await documentRepository.getDocuments(query);
      yield resp.fold(
        (documents) => HomeState.success(documents),
        (error) => HomeState.error(error.message),
      );
    }
  }
}
