// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuizEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizSettings settings) start,
    required TResult Function(QuestionResult result) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizSettings settings)? start,
    TResult Function(QuestionResult result)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizSettings settings)? start,
    TResult Function(QuestionResult result)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizInitialEvent value) initial,
    required TResult Function(QuizStartEvent value) start,
    required TResult Function(QuizSubmitEvent value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizInitialEvent value)? initial,
    TResult Function(QuizStartEvent value)? start,
    TResult Function(QuizSubmitEvent value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizInitialEvent value)? initial,
    TResult Function(QuizStartEvent value)? start,
    TResult Function(QuizSubmitEvent value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizEventCopyWith<$Res> {
  factory $QuizEventCopyWith(QuizEvent value, $Res Function(QuizEvent) then) =
      _$QuizEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizEventCopyWithImpl<$Res> implements $QuizEventCopyWith<$Res> {
  _$QuizEventCopyWithImpl(this._value, this._then);

  final QuizEvent _value;
  // ignore: unused_field
  final $Res Function(QuizEvent) _then;
}

/// @nodoc
abstract class _$$QuizInitialEventCopyWith<$Res> {
  factory _$$QuizInitialEventCopyWith(
          _$QuizInitialEvent value, $Res Function(_$QuizInitialEvent) then) =
      __$$QuizInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuizInitialEventCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res>
    implements _$$QuizInitialEventCopyWith<$Res> {
  __$$QuizInitialEventCopyWithImpl(
      _$QuizInitialEvent _value, $Res Function(_$QuizInitialEvent) _then)
      : super(_value, (v) => _then(v as _$QuizInitialEvent));

  @override
  _$QuizInitialEvent get _value => super._value as _$QuizInitialEvent;
}

/// @nodoc

class _$QuizInitialEvent implements QuizInitialEvent {
  const _$QuizInitialEvent();

  @override
  String toString() {
    return 'QuizEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuizInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizSettings settings) start,
    required TResult Function(QuestionResult result) submit,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizSettings settings)? start,
    TResult Function(QuestionResult result)? submit,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizSettings settings)? start,
    TResult Function(QuestionResult result)? submit,
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
    required TResult Function(QuizInitialEvent value) initial,
    required TResult Function(QuizStartEvent value) start,
    required TResult Function(QuizSubmitEvent value) submit,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizInitialEvent value)? initial,
    TResult Function(QuizStartEvent value)? start,
    TResult Function(QuizSubmitEvent value)? submit,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizInitialEvent value)? initial,
    TResult Function(QuizStartEvent value)? start,
    TResult Function(QuizSubmitEvent value)? submit,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QuizInitialEvent implements QuizEvent {
  const factory QuizInitialEvent() = _$QuizInitialEvent;
}

/// @nodoc
abstract class _$$QuizStartEventCopyWith<$Res> {
  factory _$$QuizStartEventCopyWith(
          _$QuizStartEvent value, $Res Function(_$QuizStartEvent) then) =
      __$$QuizStartEventCopyWithImpl<$Res>;
  $Res call({QuizSettings settings});
}

/// @nodoc
class __$$QuizStartEventCopyWithImpl<$Res> extends _$QuizEventCopyWithImpl<$Res>
    implements _$$QuizStartEventCopyWith<$Res> {
  __$$QuizStartEventCopyWithImpl(
      _$QuizStartEvent _value, $Res Function(_$QuizStartEvent) _then)
      : super(_value, (v) => _then(v as _$QuizStartEvent));

  @override
  _$QuizStartEvent get _value => super._value as _$QuizStartEvent;

  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_$QuizStartEvent(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as QuizSettings,
    ));
  }
}

/// @nodoc

class _$QuizStartEvent implements QuizStartEvent {
  const _$QuizStartEvent({required this.settings});

  @override
  final QuizSettings settings;

  @override
  String toString() {
    return 'QuizEvent.start(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizStartEvent &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(settings));

  @JsonKey(ignore: true)
  @override
  _$$QuizStartEventCopyWith<_$QuizStartEvent> get copyWith =>
      __$$QuizStartEventCopyWithImpl<_$QuizStartEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizSettings settings) start,
    required TResult Function(QuestionResult result) submit,
  }) {
    return start(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizSettings settings)? start,
    TResult Function(QuestionResult result)? submit,
  }) {
    return start?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizSettings settings)? start,
    TResult Function(QuestionResult result)? submit,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizInitialEvent value) initial,
    required TResult Function(QuizStartEvent value) start,
    required TResult Function(QuizSubmitEvent value) submit,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizInitialEvent value)? initial,
    TResult Function(QuizStartEvent value)? start,
    TResult Function(QuizSubmitEvent value)? submit,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizInitialEvent value)? initial,
    TResult Function(QuizStartEvent value)? start,
    TResult Function(QuizSubmitEvent value)? submit,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class QuizStartEvent implements QuizEvent {
  const factory QuizStartEvent({required final QuizSettings settings}) =
      _$QuizStartEvent;

  QuizSettings get settings => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$QuizStartEventCopyWith<_$QuizStartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuizSubmitEventCopyWith<$Res> {
  factory _$$QuizSubmitEventCopyWith(
          _$QuizSubmitEvent value, $Res Function(_$QuizSubmitEvent) then) =
      __$$QuizSubmitEventCopyWithImpl<$Res>;
  $Res call({QuestionResult result});
}

/// @nodoc
class __$$QuizSubmitEventCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res>
    implements _$$QuizSubmitEventCopyWith<$Res> {
  __$$QuizSubmitEventCopyWithImpl(
      _$QuizSubmitEvent _value, $Res Function(_$QuizSubmitEvent) _then)
      : super(_value, (v) => _then(v as _$QuizSubmitEvent));

  @override
  _$QuizSubmitEvent get _value => super._value as _$QuizSubmitEvent;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$QuizSubmitEvent(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QuestionResult,
    ));
  }
}

/// @nodoc

class _$QuizSubmitEvent implements QuizSubmitEvent {
  const _$QuizSubmitEvent({required this.result});

  @override
  final QuestionResult result;

  @override
  String toString() {
    return 'QuizEvent.submit(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizSubmitEvent &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$QuizSubmitEventCopyWith<_$QuizSubmitEvent> get copyWith =>
      __$$QuizSubmitEventCopyWithImpl<_$QuizSubmitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizSettings settings) start,
    required TResult Function(QuestionResult result) submit,
  }) {
    return submit(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizSettings settings)? start,
    TResult Function(QuestionResult result)? submit,
  }) {
    return submit?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizSettings settings)? start,
    TResult Function(QuestionResult result)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizInitialEvent value) initial,
    required TResult Function(QuizStartEvent value) start,
    required TResult Function(QuizSubmitEvent value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuizInitialEvent value)? initial,
    TResult Function(QuizStartEvent value)? start,
    TResult Function(QuizSubmitEvent value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizInitialEvent value)? initial,
    TResult Function(QuizStartEvent value)? start,
    TResult Function(QuizSubmitEvent value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class QuizSubmitEvent implements QuizEvent {
  const factory QuizSubmitEvent({required final QuestionResult result}) =
      _$QuizSubmitEvent;

  QuestionResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$QuizSubmitEventCopyWith<_$QuizSubmitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuizState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() error,
    required TResult Function(QuestionModel questionModel) showQuestion,
    required TResult Function(QuizResult result) showResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuizInitialState value) initial,
    required TResult Function(_QuizErrorState value) error,
    required TResult Function(_QuizShowQuestionState value) showQuestion,
    required TResult Function(_QuizShowResult value) showResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res> implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  final QuizState _value;
  // ignore: unused_field
  final $Res Function(QuizState) _then;
}

/// @nodoc
abstract class _$$_QuizInitialStateCopyWith<$Res> {
  factory _$$_QuizInitialStateCopyWith(
          _$_QuizInitialState value, $Res Function(_$_QuizInitialState) then) =
      __$$_QuizInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuizInitialStateCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizInitialStateCopyWith<$Res> {
  __$$_QuizInitialStateCopyWithImpl(
      _$_QuizInitialState _value, $Res Function(_$_QuizInitialState) _then)
      : super(_value, (v) => _then(v as _$_QuizInitialState));

  @override
  _$_QuizInitialState get _value => super._value as _$_QuizInitialState;
}

/// @nodoc

class _$_QuizInitialState implements _QuizInitialState {
  const _$_QuizInitialState();

  @override
  String toString() {
    return 'QuizState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QuizInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() error,
    required TResult Function(QuestionModel questionModel) showQuestion,
    required TResult Function(QuizResult result) showResult,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
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
    required TResult Function(_QuizInitialState value) initial,
    required TResult Function(_QuizErrorState value) error,
    required TResult Function(_QuizShowQuestionState value) showQuestion,
    required TResult Function(_QuizShowResult value) showResult,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _QuizInitialState implements QuizState {
  const factory _QuizInitialState() = _$_QuizInitialState;
}

/// @nodoc
abstract class _$$_QuizErrorStateCopyWith<$Res> {
  factory _$$_QuizErrorStateCopyWith(
          _$_QuizErrorState value, $Res Function(_$_QuizErrorState) then) =
      __$$_QuizErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuizErrorStateCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizErrorStateCopyWith<$Res> {
  __$$_QuizErrorStateCopyWithImpl(
      _$_QuizErrorState _value, $Res Function(_$_QuizErrorState) _then)
      : super(_value, (v) => _then(v as _$_QuizErrorState));

  @override
  _$_QuizErrorState get _value => super._value as _$_QuizErrorState;
}

/// @nodoc

class _$_QuizErrorState implements _QuizErrorState {
  const _$_QuizErrorState();

  @override
  String toString() {
    return 'QuizState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QuizErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() error,
    required TResult Function(QuestionModel questionModel) showQuestion,
    required TResult Function(QuizResult result) showResult,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuizInitialState value) initial,
    required TResult Function(_QuizErrorState value) error,
    required TResult Function(_QuizShowQuestionState value) showQuestion,
    required TResult Function(_QuizShowResult value) showResult,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _QuizErrorState implements QuizState {
  const factory _QuizErrorState() = _$_QuizErrorState;
}

/// @nodoc
abstract class _$$_QuizShowQuestionStateCopyWith<$Res> {
  factory _$$_QuizShowQuestionStateCopyWith(_$_QuizShowQuestionState value,
          $Res Function(_$_QuizShowQuestionState) then) =
      __$$_QuizShowQuestionStateCopyWithImpl<$Res>;
  $Res call({QuestionModel questionModel});

  $QuestionModelCopyWith<$Res> get questionModel;
}

/// @nodoc
class __$$_QuizShowQuestionStateCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizShowQuestionStateCopyWith<$Res> {
  __$$_QuizShowQuestionStateCopyWithImpl(_$_QuizShowQuestionState _value,
      $Res Function(_$_QuizShowQuestionState) _then)
      : super(_value, (v) => _then(v as _$_QuizShowQuestionState));

  @override
  _$_QuizShowQuestionState get _value =>
      super._value as _$_QuizShowQuestionState;

  @override
  $Res call({
    Object? questionModel = freezed,
  }) {
    return _then(_$_QuizShowQuestionState(
      questionModel: questionModel == freezed
          ? _value.questionModel
          : questionModel // ignore: cast_nullable_to_non_nullable
              as QuestionModel,
    ));
  }

  @override
  $QuestionModelCopyWith<$Res> get questionModel {
    return $QuestionModelCopyWith<$Res>(_value.questionModel, (value) {
      return _then(_value.copyWith(questionModel: value));
    });
  }
}

/// @nodoc

class _$_QuizShowQuestionState implements _QuizShowQuestionState {
  const _$_QuizShowQuestionState({required this.questionModel});

  @override
  final QuestionModel questionModel;

  @override
  String toString() {
    return 'QuizState.showQuestion(questionModel: $questionModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizShowQuestionState &&
            const DeepCollectionEquality()
                .equals(other.questionModel, questionModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(questionModel));

  @JsonKey(ignore: true)
  @override
  _$$_QuizShowQuestionStateCopyWith<_$_QuizShowQuestionState> get copyWith =>
      __$$_QuizShowQuestionStateCopyWithImpl<_$_QuizShowQuestionState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() error,
    required TResult Function(QuestionModel questionModel) showQuestion,
    required TResult Function(QuizResult result) showResult,
  }) {
    return showQuestion(questionModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
  }) {
    return showQuestion?.call(questionModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
    required TResult orElse(),
  }) {
    if (showQuestion != null) {
      return showQuestion(questionModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuizInitialState value) initial,
    required TResult Function(_QuizErrorState value) error,
    required TResult Function(_QuizShowQuestionState value) showQuestion,
    required TResult Function(_QuizShowResult value) showResult,
  }) {
    return showQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
  }) {
    return showQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
    required TResult orElse(),
  }) {
    if (showQuestion != null) {
      return showQuestion(this);
    }
    return orElse();
  }
}

abstract class _QuizShowQuestionState implements QuizState {
  const factory _QuizShowQuestionState(
      {required final QuestionModel questionModel}) = _$_QuizShowQuestionState;

  QuestionModel get questionModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_QuizShowQuestionStateCopyWith<_$_QuizShowQuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_QuizShowResultCopyWith<$Res> {
  factory _$$_QuizShowResultCopyWith(
          _$_QuizShowResult value, $Res Function(_$_QuizShowResult) then) =
      __$$_QuizShowResultCopyWithImpl<$Res>;
  $Res call({QuizResult result});
}

/// @nodoc
class __$$_QuizShowResultCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizShowResultCopyWith<$Res> {
  __$$_QuizShowResultCopyWithImpl(
      _$_QuizShowResult _value, $Res Function(_$_QuizShowResult) _then)
      : super(_value, (v) => _then(v as _$_QuizShowResult));

  @override
  _$_QuizShowResult get _value => super._value as _$_QuizShowResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_QuizShowResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QuizResult,
    ));
  }
}

/// @nodoc

class _$_QuizShowResult implements _QuizShowResult {
  const _$_QuizShowResult({required this.result});

  @override
  final QuizResult result;

  @override
  String toString() {
    return 'QuizState.showResult(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizShowResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_QuizShowResultCopyWith<_$_QuizShowResult> get copyWith =>
      __$$_QuizShowResultCopyWithImpl<_$_QuizShowResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() error,
    required TResult Function(QuestionModel questionModel) showQuestion,
    required TResult Function(QuizResult result) showResult,
  }) {
    return showResult(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
  }) {
    return showResult?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? error,
    TResult Function(QuestionModel questionModel)? showQuestion,
    TResult Function(QuizResult result)? showResult,
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
    required TResult Function(_QuizInitialState value) initial,
    required TResult Function(_QuizErrorState value) error,
    required TResult Function(_QuizShowQuestionState value) showQuestion,
    required TResult Function(_QuizShowResult value) showResult,
  }) {
    return showResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
  }) {
    return showResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitialState value)? initial,
    TResult Function(_QuizErrorState value)? error,
    TResult Function(_QuizShowQuestionState value)? showQuestion,
    TResult Function(_QuizShowResult value)? showResult,
    required TResult orElse(),
  }) {
    if (showResult != null) {
      return showResult(this);
    }
    return orElse();
  }
}

abstract class _QuizShowResult implements QuizState {
  const factory _QuizShowResult({required final QuizResult result}) =
      _$_QuizShowResult;

  QuizResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_QuizShowResultCopyWith<_$_QuizShowResult> get copyWith =>
      throw _privateConstructorUsedError;
}
