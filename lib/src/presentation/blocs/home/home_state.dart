part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial([@Default(0) int counter]) = _HomeInitial;
  const factory HomeState.success(int counter) = _HomeSuccess;
}
