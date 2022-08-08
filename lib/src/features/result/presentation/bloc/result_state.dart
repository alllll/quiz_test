part of 'result_bloc.dart';

@freezed
class ResultState with _$ResultState {
  const factory ResultState.initial() = _ResultInitialState;
  const factory ResultState.showResult({required QuizResult result}) =
      _ResultShowState;
  const factory ResultState.loading() = _ResultLoadingState;
  const factory ResultState.close() = ResultClose;
}
