part of 'quiz_bloc.dart';

@freezed
class QuizEvent with _$QuizEvent {
  const factory QuizEvent.initial() = QuizInitialEvent;
  const factory QuizEvent.start({required QuizSettings settings}) =
      QuizStartEvent;
  const factory QuizEvent.submit({required QuestionResult result}) =
      QuizSubmitEvent;
}
