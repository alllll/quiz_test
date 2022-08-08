import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_result.dart';
import 'package:quiz_test/src/features/result/domain/repository/result_repository.dart';

@Injectable(as: ResultRepository)
class FirebaseResultRepository extends ResultRepository {
  @override
  Future<bool> saveResult(QuizResult result) async {
    try {
      FirebaseFirestore firestore = FirebaseFirestore.instance;
      final results = firestore.collection('results');
      await results.add({
        'category': result.category.name,
        'correctAnswers': result.countCorrectAnswers,
        'wrongAnswers': result.countAnswers - result.countCorrectAnswers,
        'dateTime': DateTime.now().toUtc(),
        'difficulty': result.difficulty.name,
      });
    } catch (e) {
      return false;
    }

    return true;
  }
}
