// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  _Increment increment({int increase = 1}) {
    return _Increment(
      increase: increase,
    );
  }

  _Decrement decrement({int decrease = 1}) {
    return _Decrement(
      decrease: decrease,
    );
  }
}

// ignore: unused_element
const $CounterEvent = _$CounterEventTearOff();

mixin _$CounterEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(int increase),
    @required Result decrement(int decrease),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(int increase),
    Result decrement(int decrease),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    @required Result orElse(),
  });
}

abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

abstract class _$IncrementCopyWith<$Res> {
  factory _$IncrementCopyWith(
          _Increment value, $Res Function(_Increment) then) =
      __$IncrementCopyWithImpl<$Res>;
  $Res call({int increase});
}

class __$IncrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements _$IncrementCopyWith<$Res> {
  __$IncrementCopyWithImpl(_Increment _value, $Res Function(_Increment) _then)
      : super(_value, (v) => _then(v as _Increment));

  @override
  _Increment get _value => super._value as _Increment;

  @override
  $Res call({
    Object increase = freezed,
  }) {
    return _then(_Increment(
      increase: increase == freezed ? _value.increase : increase as int,
    ));
  }
}

class _$_Increment with DiagnosticableTreeMixin implements _Increment {
  const _$_Increment({this.increase = 1}) : assert(increase != null);

  @JsonKey(defaultValue: 1)
  @override
  final int increase;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.increment(increase: $increase)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterEvent.increment'))
      ..add(DiagnosticsProperty('increase', increase));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Increment &&
            (identical(other.increase, increase) ||
                const DeepCollectionEquality()
                    .equals(other.increase, increase)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(increase);

  @override
  _$IncrementCopyWith<_Increment> get copyWith =>
      __$IncrementCopyWithImpl<_Increment>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(int increase),
    @required Result decrement(int decrease),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return increment(increase);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(int increase),
    Result decrement(int decrease),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment(increase);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return increment(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements CounterEvent {
  const factory _Increment({int increase}) = _$_Increment;

  int get increase;
  _$IncrementCopyWith<_Increment> get copyWith;
}

abstract class _$DecrementCopyWith<$Res> {
  factory _$DecrementCopyWith(
          _Decrement value, $Res Function(_Decrement) then) =
      __$DecrementCopyWithImpl<$Res>;
  $Res call({int decrease});
}

class __$DecrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements _$DecrementCopyWith<$Res> {
  __$DecrementCopyWithImpl(_Decrement _value, $Res Function(_Decrement) _then)
      : super(_value, (v) => _then(v as _Decrement));

  @override
  _Decrement get _value => super._value as _Decrement;

  @override
  $Res call({
    Object decrease = freezed,
  }) {
    return _then(_Decrement(
      decrease: decrease == freezed ? _value.decrease : decrease as int,
    ));
  }
}

class _$_Decrement with DiagnosticableTreeMixin implements _Decrement {
  const _$_Decrement({this.decrease = 1}) : assert(decrease != null);

  @JsonKey(defaultValue: 1)
  @override
  final int decrease;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.decrement(decrease: $decrease)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterEvent.decrement'))
      ..add(DiagnosticsProperty('decrease', decrease));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Decrement &&
            (identical(other.decrease, decrease) ||
                const DeepCollectionEquality()
                    .equals(other.decrease, decrease)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(decrease);

  @override
  _$DecrementCopyWith<_Decrement> get copyWith =>
      __$DecrementCopyWithImpl<_Decrement>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(int increase),
    @required Result decrement(int decrease),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return decrement(decrease);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(int increase),
    Result decrement(int decrease),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement(decrease);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _Decrement implements CounterEvent {
  const factory _Decrement({int decrease}) = _$_Decrement;

  int get decrease;
  _$DecrementCopyWith<_Decrement> get copyWith;
}

class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _CounterState call({@required int counter, @required String lastAction}) {
    return _CounterState(
      counter: counter,
      lastAction: lastAction,
    );
  }
}

// ignore: unused_element
const $CounterState = _$CounterStateTearOff();

mixin _$CounterState {
  int get counter;
  String get lastAction;

  $CounterStateCopyWith<CounterState> get copyWith;
}

abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int counter, String lastAction});
}

class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object counter = freezed,
    Object lastAction = freezed,
  }) {
    return _then(_value.copyWith(
      counter: counter == freezed ? _value.counter : counter as int,
      lastAction:
          lastAction == freezed ? _value.lastAction : lastAction as String,
    ));
  }
}

abstract class _$CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$CounterStateCopyWith(
          _CounterState value, $Res Function(_CounterState) then) =
      __$CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int counter, String lastAction});
}

class __$CounterStateCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CounterStateCopyWith<$Res> {
  __$CounterStateCopyWithImpl(
      _CounterState _value, $Res Function(_CounterState) _then)
      : super(_value, (v) => _then(v as _CounterState));

  @override
  _CounterState get _value => super._value as _CounterState;

  @override
  $Res call({
    Object counter = freezed,
    Object lastAction = freezed,
  }) {
    return _then(_CounterState(
      counter: counter == freezed ? _value.counter : counter as int,
      lastAction:
          lastAction == freezed ? _value.lastAction : lastAction as String,
    ));
  }
}

class _$_CounterState with DiagnosticableTreeMixin implements _CounterState {
  const _$_CounterState({@required this.counter, @required this.lastAction})
      : assert(counter != null),
        assert(lastAction != null);

  @override
  final int counter;
  @override
  final String lastAction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState(counter: $counter, lastAction: $lastAction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterState'))
      ..add(DiagnosticsProperty('counter', counter))
      ..add(DiagnosticsProperty('lastAction', lastAction));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterState &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality()
                    .equals(other.counter, counter)) &&
            (identical(other.lastAction, lastAction) ||
                const DeepCollectionEquality()
                    .equals(other.lastAction, lastAction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(counter) ^
      const DeepCollectionEquality().hash(lastAction);

  @override
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      __$CounterStateCopyWithImpl<_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState(
      {@required int counter, @required String lastAction}) = _$_CounterState;

  @override
  int get counter;
  @override
  String get lastAction;
  @override
  _$CounterStateCopyWith<_CounterState> get copyWith;
}
