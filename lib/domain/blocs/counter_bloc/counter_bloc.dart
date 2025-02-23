import 'dart:async';

import 'package:bloc_counter/domain/blocs/counter_bloc/counter_events.dart';
import 'package:bloc_counter/domain/blocs/counter_bloc/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.initial(0)) {
    on<Increase>(_increace);
    on<Decreace>(_decreace);
  }

  Future<void> _increace(Increase event, Emitter<CounterState> emit) async {
    final currentValue = state.when(
      initial: (value) => value,
      loading: (value) => value,
      success: (value) => value,
      error: (value, _) => value,
    );

    if (currentValue >= 10) {
      emit(CounterState.error(currentValue, 'Максимум 10!'));
      return;
    }

    emit(CounterState.loading(currentValue));
    await Future.delayed(const Duration(milliseconds: 500));
    emit(CounterState.success(currentValue + 1));
  }

  Future<void> _decreace(Decreace event, Emitter<CounterState> emit) async {
    final currentValue = state.when(
      initial: (value) => value,
      loading: (value) => value,
      success: (value) => value,
      error: (value, _) => value,
    );

    if (currentValue <= 0) {
      emit(CounterState.error(currentValue, 'Минимум 0!'));
      return;
    }

    emit(CounterState.loading(currentValue));
    await Future.delayed(const Duration(milliseconds: 500));
    emit(CounterState.success(currentValue - 1));
  }
}
