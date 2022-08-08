import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_test/src/features/main/data/model/quiz_category.dart';
import 'package:quiz_test/src/features/main/data/model/quiz_difficulty.dart';
import 'package:quiz_test/src/features/quiz/data/model/question_model.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_settings.dart';
import 'package:quiz_test/src/features/quiz/domain/repository/quiz_repository.dart';

const _uriString = 'https://quizapi.io/api/v1/questions';

@Injectable(as: QuizRepository)
class QuizRepositoryImpl extends QuizRepository {
  final Dio dio;

  QuizRepositoryImpl(this.dio);
  @override
  Future<List<QuestionModel>> findOne(QuizSettings settings) async {
    final uri = Uri.parse(_uriString);
    final queryParameters = <String, dynamic>{};
    if (settings.category != QuizCategory.any) {
      queryParameters.addAll({'category': settings.category.name});
    }

    if (settings.difficulty != QuizDifficulty.any) {
      queryParameters.addAll({'difficulty': settings.difficulty.getParam()});
    }

    queryParameters.addAll({'limit': settings.limit});

    final response =
        await dio.get(uri.toString(), queryParameters: queryParameters);
    final result = response.data
        .map((e) => QuestionModel.fromJson(e))
        .toList()
        .cast<QuestionModel>();
    return result;
  }
}
