// abstract_state.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial(int value) = InitialState;

  const factory CounterState.loading(int value) = LoadingState;

  const factory CounterState.success(int value) = SuccessState;

  const factory CounterState.error(int value, String message) = ErrorState;
}
