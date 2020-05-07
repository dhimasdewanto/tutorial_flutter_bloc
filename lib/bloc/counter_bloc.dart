import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  @override
  CounterState get initialState => CounterState.initial();

  @override
  Stream<CounterState> mapEventToState(
    CounterEvent event,
  ) async* {
    final lastNumber = state.counter;

    yield* event.map(
      increment: (event) async* {
        yield state.copyWith(
          counter: lastNumber + event.increase,
          lastAction: "Increment",
        );
      },
      decrement: (event) async* {
        yield state.copyWith(
          counter: lastNumber - event.decrease,
          lastAction: "Decrement",
        );
      },
    );
  }
}
