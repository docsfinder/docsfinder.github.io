part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _HomeInitial;
  const factory HomeState.loading() = _HomeLoading;
  const factory HomeState.success(List<DocumentModel> documents) = _HomeSuccess;
  const factory HomeState.error(String message) = _HomeError;
}
