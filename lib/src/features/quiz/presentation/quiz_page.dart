import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_test/l10n/l10n.dart';
import 'package:quiz_test/src/core/di/injection.dart';
import 'package:quiz_test/src/core/navigation/navigation_path.dart';
import 'package:quiz_test/src/features/main/data/model/quiz_category.dart';
import 'package:quiz_test/src/features/main/data/model/quiz_difficulty.dart';
import 'package:quiz_test/src/features/quiz/data/model/question_model.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_settings.dart';
import 'package:quiz_test/src/features/quiz/presentation/bloc/quiz_bloc.dart';
import 'package:quiz_test/src/features/quiz/presentation/widget/quiz_error_widget.dart';
import 'package:quiz_test/src/features/quiz/presentation/widget/quiz_question_form.dart';

const _limitQuestiions = 10;

class QuizPage extends StatelessWidget {
  const QuizPage({Key? key, required this.category, required this.difficulty})
      : super(key: key);
  final QuizCategory category;
  final QuizDifficulty difficulty;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.quiz),
        centerTitle: true,
      ),
      body: BlocProvider<QuizBloc>(
          create: (context) {
            final bloc = getIt<QuizBloc>();
            bloc.add(QuizStartEvent(
                settings: QuizSettings(
                    difficulty: difficulty,
                    category: category,
                    limit: _limitQuestiions)));
            return bloc;
          },
          child: BlocConsumer<QuizBloc, QuizState>(
            listener: ((context, state) {
              state.when(
                  initial: () => null,
                  error: () => null,
                  showQuestion: (value) => null,
                  showResult: (result) {
                    context.go('/${NavigationPath.resultPage.getRoute()}',
                        extra: result);
                  });
            }),
            buildWhen: (previous, current) {
              return current.map<bool>(
                  initial: (value) => true,
                  error: (value) => true,
                  showQuestion: (value) => true,
                  showResult: (value) => false);
            },
            builder: ((context, state) {
              return state.when(
                  initial: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: () => const QuizErrorWidget(),
                  showQuestion: (QuestionModel questionModel) =>
                      QuizQuestionForm(
                        key: UniqueKey(),
                        model: questionModel,
                        onSubmit: (result) => context
                            .read<QuizBloc>()
                            .add(QuizEvent.submit(result: result)),
                      ),
                  showResult: (value) {
                    throw UnimplementedError();
                  });
            }),
          )),
    );
  }
}
