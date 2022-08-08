import 'package:freezed_annotation/freezed_annotation.dart';

part 'correct_answer_model.freezed.dart';
part 'correct_answer_model.g.dart';

@freezed
class CorrectAnswerModel with _$CorrectAnswerModel {
  factory CorrectAnswerModel(
          {@JsonKey(name: 'answer_a_correct') String? answerACorrect,
          @JsonKey(name: 'answer_b_correct') String? answerBCorrect,
          @JsonKey(name: 'answer_c_correct') String? answerCCorrect,
          @JsonKey(name: 'answer_d_correct') String? answerDCorrect,
          @JsonKey(name: 'answer_e_correct') String? answerECorrect,
          @JsonKey(name: 'answer_f_correct') String? answerFCorrect}) =
      _CorrectAnswerModel;

  factory CorrectAnswerModel.fromJson(Map<String, dynamic> json) =>
      _$CorrectAnswerModelFromJson(json);
}
