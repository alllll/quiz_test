import 'package:quiz_test/src/features/quiz/data/model/question_model.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_settings.dart';

abstract class QuizRepository {
  Future<List<QuestionModel>> findOne(QuizSettings settings);
}
