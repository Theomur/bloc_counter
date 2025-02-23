// abstract_state.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@freezed
class CounterState with _$CounterState {
  // Начальное состояние
  const factory CounterState.initial(int value) = InitialState;

  // Состояние загрузки
  const factory CounterState.loading(int value) = LoadingState;

  // Успешное выполнение
  const factory CounterState.success(int value) = SuccessState;

  // Ошибка
  const factory CounterState.error(int value, String message) = ErrorState;
}
