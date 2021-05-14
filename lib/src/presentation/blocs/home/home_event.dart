part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.find(String query) = _HomeFind;
  const factory HomeEvent.enableFeedback(List<DocumentModel> documents) =
      _HomeEnableFeedback;
  const factory HomeEvent.disableFeedback(List<DocumentModel> documents) =
      _HomeDisableFeedback;
  const factory HomeEvent.changeOption(
          List<DocumentModel> documents, List<bool> actives, int index) =
      _HomeChangeOption;
  const factory HomeEvent.findWithFeedback(
    String query,
    List<DocumentModel> documents,
    List<bool> actives,
  ) = _HomeFindWithFeedback;
}
