import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:docsfinder/src/core/core.dart';
import 'package:docsfinder/src/domain/domain.dart';
import 'package:flutter/foundation.dart';
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
      changeOption: _changeOption,
      disableFeedback: _disableFeedback,
      enableFeedback: _enableFeedback,
      findWithFeedback: _findWithFeedback,
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

  Stream<HomeState> _changeOption(
    List<DocumentModel> documents,
    List<bool> actives,
    int index,
  ) async* {
    assert(index < actives.length);
    if (index < actives.length) {
      final newActives = actives
          .mapIndexed((i, element) => index == i ? !element : element)
          .toList();
      yield HomeState.successWithMultiselect(documents, newActives);
    }
  }

  Stream<HomeState> _disableFeedback(List<DocumentModel> documents) async* {
    yield HomeState.success(documents);
  }

  Stream<HomeState> _enableFeedback(List<DocumentModel> documents) async* {
    yield HomeState.successWithMultiselect(
      documents,
      List.filled(documents.length, false),
    );
  }

  Stream<HomeState> _findWithFeedback(
    String query,
    List<DocumentModel> documents,
    List<bool> actives,
  ) async* {
    if (query.isEmpty) {
      yield const HomeState.initial();
    } else {
      yield const HomeState.loading();
      final goodFeedback = <int>[];
      final badFeedback = <int>[];
      for (var i = 0; i < min(documents.length, actives.length); ++i) {
        if (actives[i]) {
          goodFeedback.add(documents[i].index);
        } else {
          badFeedback.add(documents[i].index);
        }
      }
      final resp = await documentRepository.getDocumentsWithFeedback(
        query,
        goodFeedback,
        badFeedback,
      );
      yield resp.fold(
        (documents) => HomeState.success(documents),
        (error) => HomeState.error(error.message),
      );
    }
  }
}
