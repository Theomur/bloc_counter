// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increase,
    required TResult Function() decreace,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increase,
    TResult? Function()? decreace,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increase,
    TResult Function()? decreace,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increase value) increase,
    required TResult Function(Decreace value) decreace,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increase value)? increase,
    TResult? Function(Decreace value)? decreace,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increase value)? increase,
    TResult Function(Decreace value)? decreace,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
    CounterEvent value,
    $Res Function(CounterEvent) then,
  ) = _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IncreaseImplCopyWith<$Res> {
  factory _$$IncreaseImplCopyWith(
    _$IncreaseImpl value,
    $Res Function(_$IncreaseImpl) then,
  ) = __$$IncreaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncreaseImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncreaseImpl>
    implements _$$IncreaseImplCopyWith<$Res> {
  __$$IncreaseImplCopyWithImpl(
    _$IncreaseImpl _value,
    $Res Function(_$IncreaseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IncreaseImpl implements Increase {
  const _$IncreaseImpl();

  @override
  String toString() {
    return 'CounterEvent.increase()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncreaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increase,
    required TResult Function() decreace,
  }) {
    return increase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increase,
    TResult? Function()? decreace,
  }) {
    return increase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increase,
    TResult Function()? decreace,
    required TResult orElse(),
  }) {
    if (increase != null) {
      return increase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increase value) increase,
    required TResult Function(Decreace value) decreace,
  }) {
    return increase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increase value)? increase,
    TResult? Function(Decreace value)? decreace,
  }) {
    return increase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increase value)? increase,
    TResult Function(Decreace value)? decreace,
    required TResult orElse(),
  }) {
    if (increase != null) {
      return increase(this);
    }
    return orElse();
  }
}

abstract class Increase implements CounterEvent {
  const factory Increase() = _$IncreaseImpl;
}

/// @nodoc
abstract class _$$DecreaceImplCopyWith<$Res> {
  factory _$$DecreaceImplCopyWith(
    _$DecreaceImpl value,
    $Res Function(_$DecreaceImpl) then,
  ) = __$$DecreaceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecreaceImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecreaceImpl>
    implements _$$DecreaceImplCopyWith<$Res> {
  __$$DecreaceImplCopyWithImpl(
    _$DecreaceImpl _value,
    $Res Function(_$DecreaceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DecreaceImpl implements Decreace {
  const _$DecreaceImpl();

  @override
  String toString() {
    return 'CounterEvent.decreace()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecreaceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increase,
    required TResult Function() decreace,
  }) {
    return decreace();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increase,
    TResult? Function()? decreace,
  }) {
    return decreace?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increase,
    TResult Function()? decreace,
    required TResult orElse(),
  }) {
    if (decreace != null) {
      return decreace();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increase value) increase,
    required TResult Function(Decreace value) decreace,
  }) {
    return decreace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increase value)? increase,
    TResult? Function(Decreace value)? decreace,
  }) {
    return decreace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increase value)? increase,
    TResult Function(Decreace value)? decreace,
    required TResult orElse(),
  }) {
    if (decreace != null) {
      return decreace(this);
    }
    return orElse();
  }
}

abstract class Decreace implements CounterEvent {
  const factory Decreace() = _$DecreaceImpl;
}
