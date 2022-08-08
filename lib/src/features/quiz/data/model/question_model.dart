// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_test/src/features/quiz/data/model/answer_model.dart';
import 'package:quiz_test/src/features/quiz/data/model/correct_answer_model.dart';

part 'question_model.freezed.dart';
part 'question_model.g.dart';

@freezed
class QuestionModel with _$QuestionModel {
  factory QuestionModel(
      {required int id,
      required String question,
      required String? description,
      required AnswerModel answers,
      @JsonKey(name: 'multiple_correct_answers')
          required String multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers')
          required CorrectAnswerModel correctAnswers,
      required String? explanation,
      required String? tip,
      required String category,
      required String difficulty}) = _QuestionModel;
  factory QuestionModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionModelFromJson(json);
}
