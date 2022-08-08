part of 'result_bloc.dart';

@freezed
class ResultEvent with _$ResultEvent {
  const factory ResultEvent.initial() = ResultInitialEvent;
  const factory ResultEvent.showResult({required QuizResult result}) =
      ResultShowEvent;
  const factory ResultEvent.saveResult({required QuizResult result}) =
      ResultSaveResult;
}
