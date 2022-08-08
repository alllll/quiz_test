import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_result.dart';
import 'package:quiz_test/src/features/result/domain/usecase/save_result.dart';

part 'result_bloc.freezed.dart';
part 'result_event.dart';
part 'result_state.dart';

@injectable
class ResultBloc extends Bloc<ResultEvent, ResultState> {
  final SaveResult _saveResult;

  ResultBloc(this._saveResult) : super(const ResultState.initial()) {
    on<ResultShowEvent>(
        (event, emit) => emit(ResultState.showResult(result: event.result)));

    on<ResultSaveResult>(((event, emit) async {
      emit(const ResultState.loading());
      _saveResult(event.result);
      emit(const ResultState.close());
    }));
  }
}
