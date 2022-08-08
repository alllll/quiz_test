import 'package:injectable/injectable.dart';
import 'package:quiz_test/src/core/usecase/usecase.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_result.dart';
import 'package:quiz_test/src/features/result/domain/repository/result_repository.dart';

@injectable
class SaveResult extends UseCase<bool, QuizResult> {
  final ResultRepository _resultRepository;

  SaveResult(this._resultRepository);
  @override
  Future<bool> call(QuizResult params) {
    return _resultRepository.saveResult(params);
  }
}
