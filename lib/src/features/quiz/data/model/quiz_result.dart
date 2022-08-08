import 'package:quiz_test/src/features/main/data/model/quiz_category.dart';
import 'package:quiz_test/src/features/main/data/model/quiz_difficulty.dart';

class QuizResult {
  final QuizCategory category;
  final QuizDifficulty difficulty;
  final int countCorrectAnswers;
  final int countAnswers;

  QuizResult(this.category, this.difficulty, this.countCorrectAnswers,
      this.countAnswers);
}
