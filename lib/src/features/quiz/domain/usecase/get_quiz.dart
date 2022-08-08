import 'package:injectable/injectable.dart';
import 'package:quiz_test/src/core/usecase/usecase.dart';
import 'package:quiz_test/src/features/quiz/data/model/question_model.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_settings.dart';
import 'package:quiz_test/src/features/quiz/domain/repository/quiz_repository.dart';

@injectable
class GetQuiz extends UseCase<List<QuestionModel>, QuizSettings> {
  final QuizRepository _quizRepository;

  GetQuiz(this._quizRepository);
  @override
  Future<List<QuestionModel>> call(QuizSettings params) {
    return _quizRepository.findOne(params);
  }
}
