// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionModel _$QuestionModelFromJson(Map<String, dynamic> json) {
  return _QuestionModel.fromJson(json);
}

/// @nodoc
mixin _$QuestionModel {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  AnswerModel get answers => throw _privateConstructorUsedError;
  @JsonKey(name: 'multiple_correct_answers')
  String get multipleCorrectAnswers => throw _privateConstructorUsedError;
  @JsonKey(name: 'correct_answers')
  CorrectAnswerModel get correctAnswers => throw _privateConstructorUsedError;
  String? get explanation => throw _privateConstructorUsedError;
  String? get tip => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get difficulty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionModelCopyWith<QuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionModelCopyWith<$Res> {
  factory $QuestionModelCopyWith(
          QuestionModel value, $Res Function(QuestionModel) then) =
      _$QuestionModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String question,
      String? description,
      AnswerModel answers,
      @JsonKey(name: 'multiple_correct_answers') String multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers') CorrectAnswerModel correctAnswers,
      String? explanation,
      String? tip,
      String category,
      String difficulty});

  $AnswerModelCopyWith<$Res> get answers;
  $CorrectAnswerModelCopyWith<$Res> get correctAnswers;
}

/// @nodoc
class _$QuestionModelCopyWithImpl<$Res>
    implements $QuestionModelCopyWith<$Res> {
  _$QuestionModelCopyWithImpl(this._value, this._then);

  final QuestionModel _value;
  // ignore: unused_field
  final $Res Function(QuestionModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? description = freezed,
    Object? answers = freezed,
    Object? multipleCorrectAnswers = freezed,
    Object? correctAnswers = freezed,
    Object? explanation = freezed,
    Object? tip = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as AnswerModel,
      multipleCorrectAnswers: multipleCorrectAnswers == freezed
          ? _value.multipleCorrectAnswers
          : multipleCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as String,
      correctAnswers: correctAnswers == freezed
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as CorrectAnswerModel,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: tip == freezed
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AnswerModelCopyWith<$Res> get answers {
    return $AnswerModelCopyWith<$Res>(_value.answers, (value) {
      return _then(_value.copyWith(answers: value));
    });
  }

  @override
  $CorrectAnswerModelCopyWith<$Res> get correctAnswers {
    return $CorrectAnswerModelCopyWith<$Res>(_value.correctAnswers, (value) {
      return _then(_value.copyWith(correctAnswers: value));
    });
  }
}

/// @nodoc
abstract class _$$_QuestionModelCopyWith<$Res>
    implements $QuestionModelCopyWith<$Res> {
  factory _$$_QuestionModelCopyWith(
          _$_QuestionModel value, $Res Function(_$_QuestionModel) then) =
      __$$_QuestionModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String question,
      String? description,
      AnswerModel answers,
      @JsonKey(name: 'multiple_correct_answers') String multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers') CorrectAnswerModel correctAnswers,
      String? explanation,
      String? tip,
      String category,
      String difficulty});

  @override
  $AnswerModelCopyWith<$Res> get answers;
  @override
  $CorrectAnswerModelCopyWith<$Res> get correctAnswers;
}

/// @nodoc
class __$$_QuestionModelCopyWithImpl<$Res>
    extends _$QuestionModelCopyWithImpl<$Res>
    implements _$$_QuestionModelCopyWith<$Res> {
  __$$_QuestionModelCopyWithImpl(
      _$_QuestionModel _value, $Res Function(_$_QuestionModel) _then)
      : super(_value, (v) => _then(v as _$_QuestionModel));

  @override
  _$_QuestionModel get _value => super._value as _$_QuestionModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? description = freezed,
    Object? answers = freezed,
    Object? multipleCorrectAnswers = freezed,
    Object? correctAnswers = freezed,
    Object? explanation = freezed,
    Object? tip = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_$_QuestionModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as AnswerModel,
      multipleCorrectAnswers: multipleCorrectAnswers == freezed
          ? _value.multipleCorrectAnswers
          : multipleCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as String,
      correctAnswers: correctAnswers == freezed
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as CorrectAnswerModel,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: tip == freezed
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionModel implements _QuestionModel {
  _$_QuestionModel(
      {required this.id,
      required this.question,
      required this.description,
      required this.answers,
      @JsonKey(name: 'multiple_correct_answers')
          required this.multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers')
          required this.correctAnswers,
      required this.explanation,
      required this.tip,
      required this.category,
      required this.difficulty});

  factory _$_QuestionModel.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionModelFromJson(json);

  @override
  final int id;
  @override
  final String question;
  @override
  final String? description;
  @override
  final AnswerModel answers;
  @override
  @JsonKey(name: 'multiple_correct_answers')
  final String multipleCorrectAnswers;
  @override
  @JsonKey(name: 'correct_answers')
  final CorrectAnswerModel correctAnswers;
  @override
  final String? explanation;
  @override
  final String? tip;
  @override
  final String category;
  @override
  final String difficulty;

  @override
  String toString() {
    return 'QuestionModel(id: $id, question: $question, description: $description, answers: $answers, multipleCorrectAnswers: $multipleCorrectAnswers, correctAnswers: $correctAnswers, explanation: $explanation, tip: $tip, category: $category, difficulty: $difficulty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.answers, answers) &&
            const DeepCollectionEquality()
                .equals(other.multipleCorrectAnswers, multipleCorrectAnswers) &&
            const DeepCollectionEquality()
                .equals(other.correctAnswers, correctAnswers) &&
            const DeepCollectionEquality()
                .equals(other.explanation, explanation) &&
            const DeepCollectionEquality().equals(other.tip, tip) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(answers),
      const DeepCollectionEquality().hash(multipleCorrectAnswers),
      const DeepCollectionEquality().hash(correctAnswers),
      const DeepCollectionEquality().hash(explanation),
      const DeepCollectionEquality().hash(tip),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionModelCopyWith<_$_QuestionModel> get copyWith =>
      __$$_QuestionModelCopyWithImpl<_$_QuestionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionModelToJson(this);
  }
}

abstract class _QuestionModel implements QuestionModel {
  factory _QuestionModel(
      {required final int id,
      required final String question,
      required final String? description,
      required final AnswerModel answers,
      @JsonKey(name: 'multiple_correct_answers')
          required final String multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers')
          required final CorrectAnswerModel correctAnswers,
      required final String? explanation,
      required final String? tip,
      required final String category,
      required final String difficulty}) = _$_QuestionModel;

  factory _QuestionModel.fromJson(Map<String, dynamic> json) =
      _$_QuestionModel.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get question => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  AnswerModel get answers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'multiple_correct_answers')
  String get multipleCorrectAnswers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'correct_answers')
  CorrectAnswerModel get correctAnswers => throw _privateConstructorUsedError;
  @override
  String? get explanation => throw _privateConstructorUsedError;
  @override
  String? get tip => throw _privateConstructorUsedError;
  @override
  String get category => throw _privateConstructorUsedError;
  @override
  String get difficulty => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionModelCopyWith<_$_QuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
