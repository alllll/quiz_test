import 'package:freezed_annotation/freezed_annotation.dart';

part 'answer_model.freezed.dart';
part 'answer_model.g.dart';

@freezed
class AnswerModel with _$AnswerModel {
  factory AnswerModel(
      {@JsonKey(name: 'answer_a') String? answerA,
      @JsonKey(name: 'answer_b') String? answerB,
      @JsonKey(name: 'answer_c') String? answerC,
      @JsonKey(name: 'answer_d') String? answerD,
      @JsonKey(name: 'answer_e') String? answerE,
      @JsonKey(name: 'answer_f') String? answerF}) = _AnswerModel;

  factory AnswerModel.fromJson(Map<String, dynamic> json) =>
      _$AnswerModelFromJson(json);
}
