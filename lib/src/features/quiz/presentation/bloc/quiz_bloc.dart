import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_test/src/features/quiz/data/model/question_model.dart';
import 'package:quiz_test/src/features/quiz/data/model/question_result.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_result.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_settings.dart';
import 'package:quiz_test/src/features/quiz/domain/usecase/get_quiz.dart';

part 'quiz_bloc.freezed.dart';
part 'quiz_event.dart';
part 'quiz_state.dart';

@injectable
class QuizBloc extends Bloc<QuizEvent, QuizState> {
  final GetQuiz getQuiz;
  late List<QuestionModel> questions;
  late QuizSettings settings;
  final List<QuestionResult> results = List.empty(growable: true);

  QuizBloc(this.getQuiz) : super(const QuizState.initial()) {
    on<QuizStartEvent>(
      (event, emit) async {
        try {
          settings = event.settings;
          questions = await getQuiz(event.settings);
          emit(QuizState.showQuestion(questionModel: questions.first));
        } catch (e) {
          emit(const QuizState.error());
          return;
        }
      },
    );

    on<QuizSubmitEvent>(((event, emit) async {
      results.add(event.result);
      if (results.length != questions.length) {
        emit(QuizState.showQuestion(questionModel: questions[results.length]));
      } else {
        emit(QuizState.showResult(result: calculateResult()));
      }
    }));
  }

  QuizResult calculateResult() {
    int correctAnswers = 0;

    for (int i = 0; i < questions.length; i++) {
      var mistakes = 0;
      if (questions[i].correctAnswers.answerACorrect != null) {
        if (questions[i].correctAnswers.answerACorrect.toBool() !=
            results[i].answers[0]) {
          mistakes++;
        }
      }

      if (questions[i].correctAnswers.answerBCorrect != null) {
        if (questions[i].correctAnswers.answerBCorrect.toBool() !=
            results[i].answers[1]) {
          mistakes++;
        }
      }

      if (questions[i].correctAnswers.answerCCorrect != null) {
        if (questions[i].correctAnswers.answerCCorrect.toBool() !=
            results[i].answers[2]) {
          mistakes++;
        }
      }

      if (questions[i].correctAnswers.answerDCorrect != null) {
        if (questions[i].correctAnswers.answerDCorrect.toBool() !=
            results[i].answers[3]) {
          mistakes++;
        }
      }
      if (questions[i].correctAnswers.answerECorrect != null) {
        if (questions[i].correctAnswers.answerECorrect.toBool() !=
            results[i].answers[4]) {
          mistakes++;
        }
      }
      if (questions[i].correctAnswers.answerFCorrect != null) {
        if (questions[i].correctAnswers.answerFCorrect.toBool() !=
            results[i].answers[5]) {
          mistakes++;
        }
      }

      if (mistakes == 0) {
        correctAnswers++;
      }
    }
    return QuizResult(settings.category, settings.difficulty, correctAnswers,
        questions.length);
  }
}

extension StringExt on String? {
  bool toBool() {
    if (this == "true") {
      return true;
    } else {
      return false;
    }
  }
}
