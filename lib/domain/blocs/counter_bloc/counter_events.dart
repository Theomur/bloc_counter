// abstract_event.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_events.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increase() = Increase;
  const factory CounterEvent.decreace() = Decreace;
}