part of 'counter_bloc.dart';

@freezed
abstract class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increment({@Default(1) int increase}) = _Increment;
  const factory CounterEvent.decrement({@Default(1) int decrease}) = _Decrement;
}