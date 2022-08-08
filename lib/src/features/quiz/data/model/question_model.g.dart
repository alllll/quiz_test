// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionModel _$$_QuestionModelFromJson(Map<String, dynamic> json) =>
    _$_QuestionModel(
      id: json['id'] as int,
      question: json['question'] as String,
      description: json['description'] as String?,
      answers: AnswerModel.fromJson(json['answers'] as Map<String, dynamic>),
      multipleCorrectAnswers: json['multiple_correct_answers'] as String,
      correctAnswers: CorrectAnswerModel.fromJson(
          json['correct_answers'] as Map<String, dynamic>),
      explanation: json['explanation'] as String?,
      tip: json['tip'] as String?,
      category: json['category'] as String,
      difficulty: json['difficulty'] as String,
    );

Map<String, dynamic> _$$_QuestionModelToJson(_$_QuestionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'description': instance.description,
      'answers': instance.answers,
      'multiple_correct_answers': instance.multipleCorrectAnswers,
      'correct_answers': instance.correctAnswers,
      'explanation': instance.explanation,
      'tip': instance.tip,
      'category': instance.category,
      'difficulty': instance.difficulty,
    };
