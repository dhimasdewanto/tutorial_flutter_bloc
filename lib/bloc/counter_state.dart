part of 'counter_bloc.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState({
    @required int counter,
    @required String lastAction,
  }) = _CounterState;

  factory CounterState.initial() => CounterState(
        counter: 0,
        lastAction: "None",
      );



  /// Contoh apabila memiliki banyak state.

  // const factory CounterState.initial({
  //   @Default(0) int counter,
  //   @Default('None') String lastAction,
  // }) = _CounterStateInitial;

  // const factory CounterState.viewAll({
  //   @required int counter,
  //   @required String lastAction,
  // }) = _CounterStateViewAll;

  // const factory CounterState.viewDetail({
  //   @required int counter,
  //   @required String lastAction,
  // }) = _CounterStateViewDetail;
}