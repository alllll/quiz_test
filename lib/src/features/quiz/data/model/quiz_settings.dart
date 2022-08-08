import 'package:quiz_test/src/features/main/data/model/quiz_category.dart';
import 'package:quiz_test/src/features/main/data/model/quiz_difficulty.dart';

class QuizSettings {
  final QuizDifficulty difficulty;
  final QuizCategory category;
  final int limit;

  QuizSettings(
      {required this.difficulty, required this.category, required this.limit});
}
