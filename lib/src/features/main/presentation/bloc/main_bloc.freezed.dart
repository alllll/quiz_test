// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainInitialEvent value) initial,
    required TResult Function(MainStartEvent value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainInitialEvent value)? initial,
    TResult Function(MainStartEvent value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainInitialEvent value)? initial,
    TResult Function(MainStartEvent value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res> implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  final MainEvent _value;
  // ignore: unused_field
  final $Res Function(MainEvent) _then;
}

/// @nodoc
abstract class _$$MainInitialEventCopyWith<$Res> {
  factory _$$MainInitialEventCopyWith(
          _$MainInitialEvent value, $Res Function(_$MainInitialEvent) then) =
      __$$MainInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainInitialEventCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res>
    implements _$$MainInitialEventCopyWith<$Res> {
  __$$MainInitialEventCopyWithImpl(
      _$MainInitialEvent _value, $Res Function(_$MainInitialEvent) _then)
      : super(_value, (v) => _then(v as _$MainInitialEvent));

  @override
  _$MainInitialEvent get _value => super._value as _$MainInitialEvent;
}

/// @nodoc

class _$MainInitialEvent implements MainInitialEvent {
  const _$MainInitialEvent();

  @override
  String toString() {
    return 'MainEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MainInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        start,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? start,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? start,
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
    required TResult Function(MainInitialEvent value) initial,
    required TResult Function(MainStartEvent value) start,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainInitialEvent value)? initial,
    TResult Function(MainStartEvent value)? start,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainInitialEvent value)? initial,
    TResult Function(MainStartEvent value)? start,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MainInitialEvent implements MainEvent {
  const factory MainInitialEvent() = _$MainInitialEvent;
}

/// @nodoc
abstract class _$$MainStartEventCopyWith<$Res> {
  factory _$$MainStartEventCopyWith(
          _$MainStartEvent value, $Res Function(_$MainStartEvent) then) =
      __$$MainStartEventCopyWithImpl<$Res>;
  $Res call({QuizCategory category, QuizDifficulty difficulty});
}

/// @nodoc
class __$$MainStartEventCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements _$$MainStartEventCopyWith<$Res> {
  __$$MainStartEventCopyWithImpl(
      _$MainStartEvent _value, $Res Function(_$MainStartEvent) _then)
      : super(_value, (v) => _then(v as _$MainStartEvent));

  @override
  _$MainStartEvent get _value => super._value as _$MainStartEvent;

  @override
  $Res call({
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_$MainStartEvent(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
    ));
  }
}

/// @nodoc

class _$MainStartEvent implements MainStartEvent {
  const _$MainStartEvent({required this.category, required this.difficulty});

  @override
  final QuizCategory category;
  @override
  final QuizDifficulty difficulty;

  @override
  String toString() {
    return 'MainEvent.start(category: $category, difficulty: $difficulty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainStartEvent &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty));

  @JsonKey(ignore: true)
  @override
  _$$MainStartEventCopyWith<_$MainStartEvent> get copyWith =>
      __$$MainStartEventCopyWithImpl<_$MainStartEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuizCategory category, QuizDifficulty difficulty)
        start,
  }) {
    return start(category, difficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? start,
  }) {
    return start?.call(category, difficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(category, difficulty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainInitialEvent value) initial,
    required TResult Function(MainStartEvent value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainInitialEvent value)? initial,
    TResult Function(MainStartEvent value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainInitialEvent value)? initial,
    TResult Function(MainStartEvent value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class MainStartEvent implements MainEvent {
  const factory MainStartEvent(
      {required final QuizCategory category,
      required final QuizDifficulty difficulty}) = _$MainStartEvent;

  QuizCategory get category => throw _privateConstructorUsedError;
  QuizDifficulty get difficulty => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MainStartEventCopyWith<_$MainStartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            QuizCategory category, QuizDifficulty difficulty, DateTime dateTime)
        start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty,
            DateTime dateTime)?
        start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty,
            DateTime dateTime)?
        start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitialState value) initial,
    required TResult Function(_MainStartState value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainStartState value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainStartState value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;
}

/// @nodoc
abstract class _$$_MainInitialStateCopyWith<$Res> {
  factory _$$_MainInitialStateCopyWith(
          _$_MainInitialState value, $Res Function(_$_MainInitialState) then) =
      __$$_MainInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MainInitialStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res>
    implements _$$_MainInitialStateCopyWith<$Res> {
  __$$_MainInitialStateCopyWithImpl(
      _$_MainInitialState _value, $Res Function(_$_MainInitialState) _then)
      : super(_value, (v) => _then(v as _$_MainInitialState));

  @override
  _$_MainInitialState get _value => super._value as _$_MainInitialState;
}

/// @nodoc

class _$_MainInitialState implements _MainInitialState {
  const _$_MainInitialState();

  @override
  String toString() {
    return 'MainState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MainInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            QuizCategory category, QuizDifficulty difficulty, DateTime dateTime)
        start,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty,
            DateTime dateTime)?
        start,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty,
            DateTime dateTime)?
        start,
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
    required TResult Function(_MainInitialState value) initial,
    required TResult Function(_MainStartState value) start,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainStartState value)? start,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainStartState value)? start,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _MainInitialState implements MainState {
  const factory _MainInitialState() = _$_MainInitialState;
}

/// @nodoc
abstract class _$$_MainStartStateCopyWith<$Res> {
  factory _$$_MainStartStateCopyWith(
          _$_MainStartState value, $Res Function(_$_MainStartState) then) =
      __$$_MainStartStateCopyWithImpl<$Res>;
  $Res call(
      {QuizCategory category, QuizDifficulty difficulty, DateTime dateTime});
}

/// @nodoc
class __$$_MainStartStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res>
    implements _$$_MainStartStateCopyWith<$Res> {
  __$$_MainStartStateCopyWithImpl(
      _$_MainStartState _value, $Res Function(_$_MainStartState) _then)
      : super(_value, (v) => _then(v as _$_MainStartState));

  @override
  _$_MainStartState get _value => super._value as _$_MainStartState;

  @override
  $Res call({
    Object? category = freezed,
    Object? difficulty = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_$_MainStartState(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as QuizCategory,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_MainStartState implements _MainStartState {
  const _$_MainStartState(
      {required this.category,
      required this.difficulty,
      required this.dateTime});

  @override
  final QuizCategory category;
  @override
  final QuizDifficulty difficulty;
  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'MainState.start(category: $category, difficulty: $difficulty, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainStartState &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(dateTime));

  @JsonKey(ignore: true)
  @override
  _$$_MainStartStateCopyWith<_$_MainStartState> get copyWith =>
      __$$_MainStartStateCopyWithImpl<_$_MainStartState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            QuizCategory category, QuizDifficulty difficulty, DateTime dateTime)
        start,
  }) {
    return start(category, difficulty, dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty,
            DateTime dateTime)?
        start,
  }) {
    return start?.call(category, difficulty, dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuizCategory category, QuizDifficulty difficulty,
            DateTime dateTime)?
        start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(category, difficulty, dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitialState value) initial,
    required TResult Function(_MainStartState value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainStartState value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainStartState value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _MainStartState implements MainState {
  const factory _MainStartState(
      {required final QuizCategory category,
      required final QuizDifficulty difficulty,
      required final DateTime dateTime}) = _$_MainStartState;

  QuizCategory get category => throw _privateConstructorUsedError;
  QuizDifficulty get difficulty => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_MainStartStateCopyWith<_$_MainStartState> get copyWith =>
      throw _privateConstructorUsedError;
}
