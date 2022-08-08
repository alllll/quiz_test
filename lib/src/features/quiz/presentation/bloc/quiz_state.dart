part of 'quiz_bloc.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState.initial() = _QuizInitialState;
  const factory QuizState.error() = _QuizErrorState;
  const factory QuizState.showQuestion({required QuestionModel questionModel}) =
      _QuizShowQuestionState;
  const factory QuizState.showResult({required QuizResult result}) =
      _QuizShowResult;
}
