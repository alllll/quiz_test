import 'package:quiz_test/src/features/quiz/data/model/quiz_result.dart';

abstract class ResultRepository {
  Future<bool> saveResult(QuizResult result);
}
