// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResultEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function(QuizResult result) saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function(QuizResult result)? saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function(QuizResult result)? saveResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultInitialEvent value) initial,
    required TResult Function(ResultShowEvent value) showResult,
    required TResult Function(ResultSaveResult value) saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultInitialEvent value)? initial,
    TResult Function(ResultShowEvent value)? showResult,
    TResult Function(ResultSaveResult value)? saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultInitialEvent value)? initial,
    TResult Function(ResultShowEvent value)? showResult,
    TResult Function(ResultSaveResult value)? saveResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultEventCopyWith<$Res> {
  factory $ResultEventCopyWith(
          ResultEvent value, $Res Function(ResultEvent) then) =
      _$ResultEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResultEventCopyWithImpl<$Res> implements $ResultEventCopyWith<$Res> {
  _$ResultEventCopyWithImpl(this._value, this._then);

  final ResultEvent _value;
  // ignore: unused_field
  final $Res Function(ResultEvent) _then;
}

/// @nodoc
abstract class _$$ResultInitialEventCopyWith<$Res> {
  factory _$$ResultInitialEventCopyWith(_$ResultInitialEvent value,
          $Res Function(_$ResultInitialEvent) then) =
      __$$ResultInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResultInitialEventCopyWithImpl<$Res>
    extends _$ResultEventCopyWithImpl<$Res>
    implements _$$ResultInitialEventCopyWith<$Res> {
  __$$ResultInitialEventCopyWithImpl(
      _$ResultInitialEvent _value, $Res Function(_$ResultInitialEvent) _then)
      : super(_value, (v) => _then(v as _$ResultInitialEvent));

  @override
  _$ResultInitialEvent get _value => super._value as _$ResultInitialEvent;
}

/// @nodoc

class _$ResultInitialEvent implements ResultInitialEvent {
  const _$ResultInitialEvent();

  @override
  String toString() {
    return 'ResultEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResultInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function(QuizResult result) saveResult,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function(QuizResult result)? saveResult,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function(QuizResult result)? saveResult,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultInitialEvent value) initial,
    required TResult Function(ResultShowEvent value) showResult,
    required TResult Function(ResultSaveResult value) saveResult,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultInitialEvent value)? initial,
    TResult Function(ResultShowEvent value)? showResult,
    TResult Function(ResultSaveResult value)? saveResult,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultInitialEvent value)? initial,
    TResult Function(ResultShowEvent value)? showResult,
    TResult Function(ResultSaveResult value)? saveResult,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ResultInitialEvent implements ResultEvent {
  const factory ResultInitialEvent() = _$ResultInitialEvent;
}

/// @nodoc
abstract class _$$ResultShowEventCopyWith<$Res> {
  factory _$$ResultShowEventCopyWith(
          _$ResultShowEvent value, $Res Function(_$ResultShowEvent) then) =
      __$$ResultShowEventCopyWithImpl<$Res>;
  $Res call({QuizResult result});
}

/// @nodoc
class __$$ResultShowEventCopyWithImpl<$Res>
    extends _$ResultEventCopyWithImpl<$Res>
    implements _$$ResultShowEventCopyWith<$Res> {
  __$$ResultShowEventCopyWithImpl(
      _$ResultShowEvent _value, $Res Function(_$ResultShowEvent) _then)
      : super(_value, (v) => _then(v as _$ResultShowEvent));

  @override
  _$ResultShowEvent get _value => super._value as _$ResultShowEvent;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$ResultShowEvent(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QuizResult,
    ));
  }
}

/// @nodoc

class _$ResultShowEvent implements ResultShowEvent {
  const _$ResultShowEvent({required this.result});

  @override
  final QuizResult result;

  @override
  String toString() {
    return 'ResultEvent.showResult(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultShowEvent &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$ResultShowEventCopyWith<_$ResultShowEvent> get copyWith =>
      __$$ResultShowEventCopyWithImpl<_$ResultShowEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function(QuizResult result) saveResult,
  }) {
    return showResult(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function(QuizResult result)? saveResult,
  }) {
    return showResult?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function(QuizResult result)? saveResult,
    required TResult orElse(),
  }) {
    if (showResult != null) {
      return showResult(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultInitialEvent value) initial,
    required TResult Function(ResultShowEvent value) showResult,
    required TResult Function(ResultSaveResult value) saveResult,
  }) {
    return showResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultInitialEvent value)? initial,
    TResult Function(ResultShowEvent value)? showResult,
    TResult Function(ResultSaveResult value)? saveResult,
  }) {
    return showResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultInitialEvent value)? initial,
    TResult Function(ResultShowEvent value)? showResult,
    TResult Function(ResultSaveResult value)? saveResult,
    required TResult orElse(),
  }) {
    if (showResult != null) {
      return showResult(this);
    }
    return orElse();
  }
}

abstract class ResultShowEvent implements ResultEvent {
  const factory ResultShowEvent({required final QuizResult result}) =
      _$ResultShowEvent;

  QuizResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ResultShowEventCopyWith<_$ResultShowEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResultSaveResultCopyWith<$Res> {
  factory _$$ResultSaveResultCopyWith(
          _$ResultSaveResult value, $Res Function(_$ResultSaveResult) then) =
      __$$ResultSaveResultCopyWithImpl<$Res>;
  $Res call({QuizResult result});
}

/// @nodoc
class __$$ResultSaveResultCopyWithImpl<$Res>
    extends _$ResultEventCopyWithImpl<$Res>
    implements _$$ResultSaveResultCopyWith<$Res> {
  __$$ResultSaveResultCopyWithImpl(
      _$ResultSaveResult _value, $Res Function(_$ResultSaveResult) _then)
      : super(_value, (v) => _then(v as _$ResultSaveResult));

  @override
  _$ResultSaveResult get _value => super._value as _$ResultSaveResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$ResultSaveResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QuizResult,
    ));
  }
}

/// @nodoc

class _$ResultSaveResult implements ResultSaveResult {
  const _$ResultSaveResult({required this.result});

  @override
  final QuizResult result;

  @override
  String toString() {
    return 'ResultEvent.saveResult(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultSaveResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$ResultSaveResultCopyWith<_$ResultSaveResult> get copyWith =>
      __$$ResultSaveResultCopyWithImpl<_$ResultSaveResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function(QuizResult result) saveResult,
  }) {
    return saveResult(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function(QuizResult result)? saveResult,
  }) {
    return saveResult?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function(QuizResult result)? saveResult,
    required TResult orElse(),
  }) {
    if (saveResult != null) {
      return saveResult(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultInitialEvent value) initial,
    required TResult Function(ResultShowEvent value) showResult,
    required TResult Function(ResultSaveResult value) saveResult,
  }) {
    return saveResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultInitialEvent value)? initial,
    TResult Function(ResultShowEvent value)? showResult,
    TResult Function(ResultSaveResult value)? saveResult,
  }) {
    return saveResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultInitialEvent value)? initial,
    TResult Function(ResultShowEvent value)? showResult,
    TResult Function(ResultSaveResult value)? saveResult,
    required TResult orElse(),
  }) {
    if (saveResult != null) {
      return saveResult(this);
    }
    return orElse();
  }
}

abstract class ResultSaveResult implements ResultEvent {
  const factory ResultSaveResult({required final QuizResult result}) =
      _$ResultSaveResult;

  QuizResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ResultSaveResultCopyWith<_$ResultSaveResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResultState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function() loading,
    required TResult Function() close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultInitialState value) initial,
    required TResult Function(_ResultShowState value) showResult,
    required TResult Function(_ResultLoadingState value) loading,
    required TResult Function(ResultClose value) close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultStateCopyWith<$Res> {
  factory $ResultStateCopyWith(
          ResultState value, $Res Function(ResultState) then) =
      _$ResultStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResultStateCopyWithImpl<$Res> implements $ResultStateCopyWith<$Res> {
  _$ResultStateCopyWithImpl(this._value, this._then);

  final ResultState _value;
  // ignore: unused_field
  final $Res Function(ResultState) _then;
}

/// @nodoc
abstract class _$$_ResultInitialStateCopyWith<$Res> {
  factory _$$_ResultInitialStateCopyWith(_$_ResultInitialState value,
          $Res Function(_$_ResultInitialState) then) =
      __$$_ResultInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResultInitialStateCopyWithImpl<$Res>
    extends _$ResultStateCopyWithImpl<$Res>
    implements _$$_ResultInitialStateCopyWith<$Res> {
  __$$_ResultInitialStateCopyWithImpl(
      _$_ResultInitialState _value, $Res Function(_$_ResultInitialState) _then)
      : super(_value, (v) => _then(v as _$_ResultInitialState));

  @override
  _$_ResultInitialState get _value => super._value as _$_ResultInitialState;
}

/// @nodoc

class _$_ResultInitialState implements _ResultInitialState {
  const _$_ResultInitialState();

  @override
  String toString() {
    return 'ResultState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResultInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function() loading,
    required TResult Function() close,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultInitialState value) initial,
    required TResult Function(_ResultShowState value) showResult,
    required TResult Function(_ResultLoadingState value) loading,
    required TResult Function(ResultClose value) close,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ResultInitialState implements ResultState {
  const factory _ResultInitialState() = _$_ResultInitialState;
}

/// @nodoc
abstract class _$$_ResultShowStateCopyWith<$Res> {
  factory _$$_ResultShowStateCopyWith(
          _$_ResultShowState value, $Res Function(_$_ResultShowState) then) =
      __$$_ResultShowStateCopyWithImpl<$Res>;
  $Res call({QuizResult result});
}

/// @nodoc
class __$$_ResultShowStateCopyWithImpl<$Res>
    extends _$ResultStateCopyWithImpl<$Res>
    implements _$$_ResultShowStateCopyWith<$Res> {
  __$$_ResultShowStateCopyWithImpl(
      _$_ResultShowState _value, $Res Function(_$_ResultShowState) _then)
      : super(_value, (v) => _then(v as _$_ResultShowState));

  @override
  _$_ResultShowState get _value => super._value as _$_ResultShowState;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_ResultShowState(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QuizResult,
    ));
  }
}

/// @nodoc

class _$_ResultShowState implements _ResultShowState {
  const _$_ResultShowState({required this.result});

  @override
  final QuizResult result;

  @override
  String toString() {
    return 'ResultState.showResult(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultShowState &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_ResultShowStateCopyWith<_$_ResultShowState> get copyWith =>
      __$$_ResultShowStateCopyWithImpl<_$_ResultShowState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function() loading,
    required TResult Function() close,
  }) {
    return showResult(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
  }) {
    return showResult?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (showResult != null) {
      return showResult(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultInitialState value) initial,
    required TResult Function(_ResultShowState value) showResult,
    required TResult Function(_ResultLoadingState value) loading,
    required TResult Function(ResultClose value) close,
  }) {
    return showResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
  }) {
    return showResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
    required TResult orElse(),
  }) {
    if (showResult != null) {
      return showResult(this);
    }
    return orElse();
  }
}

abstract class _ResultShowState implements ResultState {
  const factory _ResultShowState({required final QuizResult result}) =
      _$_ResultShowState;

  QuizResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ResultShowStateCopyWith<_$_ResultShowState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResultLoadingStateCopyWith<$Res> {
  factory _$$_ResultLoadingStateCopyWith(_$_ResultLoadingState value,
          $Res Function(_$_ResultLoadingState) then) =
      __$$_ResultLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResultLoadingStateCopyWithImpl<$Res>
    extends _$ResultStateCopyWithImpl<$Res>
    implements _$$_ResultLoadingStateCopyWith<$Res> {
  __$$_ResultLoadingStateCopyWithImpl(
      _$_ResultLoadingState _value, $Res Function(_$_ResultLoadingState) _then)
      : super(_value, (v) => _then(v as _$_ResultLoadingState));

  @override
  _$_ResultLoadingState get _value => super._value as _$_ResultLoadingState;
}

/// @nodoc

class _$_ResultLoadingState implements _ResultLoadingState {
  const _$_ResultLoadingState();

  @override
  String toString() {
    return 'ResultState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResultLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function() loading,
    required TResult Function() close,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultInitialState value) initial,
    required TResult Function(_ResultShowState value) showResult,
    required TResult Function(_ResultLoadingState value) loading,
    required TResult Function(ResultClose value) close,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ResultLoadingState implements ResultState {
  const factory _ResultLoadingState() = _$_ResultLoadingState;
}

/// @nodoc
abstract class _$$ResultCloseCopyWith<$Res> {
  factory _$$ResultCloseCopyWith(
          _$ResultClose value, $Res Function(_$ResultClose) then) =
      __$$ResultCloseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResultCloseCopyWithImpl<$Res> extends _$ResultStateCopyWithImpl<$Res>
    implements _$$ResultCloseCopyWith<$Res> {
  __$$ResultCloseCopyWithImpl(
      _$ResultClose _value, $Res Function(_$ResultClose) _then)
      : super(_value, (v) => _then(v as _$ResultClose));

  @override
  _$ResultClose get _value => super._value as _$ResultClose;
}

/// @nodoc

class _$ResultClose implements ResultClose {
  const _$ResultClose();

  @override
  String toString() {
    return 'ResultState.close()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResultClose);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizResult result) showResult,
    required TResult Function() loading,
    required TResult Function() close,
  }) {
    return close();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
  }) {
    return close?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizResult result)? showResult,
    TResult Function()? loading,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultInitialState value) initial,
    required TResult Function(_ResultShowState value) showResult,
    required TResult Function(_ResultLoadingState value) loading,
    required TResult Function(ResultClose value) close,
  }) {
    return close(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
  }) {
    return close?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultInitialState value)? initial,
    TResult Function(_ResultShowState value)? showResult,
    TResult Function(_ResultLoadingState value)? loading,
    TResult Function(ResultClose value)? close,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class ResultClose implements ResultState {
  const factory ResultClose() = _$ResultClose;
}
