import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_test/src/core/navigation/navigation_path.dart';
import 'package:quiz_test/src/features/main/data/model/quiz_category.dart';
import 'package:quiz_test/src/features/main/data/model/quiz_difficulty.dart';
import 'package:quiz_test/src/features/main/presentation/main_page.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_result.dart';
import 'package:quiz_test/src/features/quiz/presentation/quiz_page.dart';
import 'package:quiz_test/src/features/result/presentation/result_page.dart';

GoRouter createRouter() {
  return GoRouter(
    initialLocation: NavigationPath.mainPage.getRoute(),
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
          path: NavigationPath.mainPage.getRoute(),
          pageBuilder: (context, state) {
            return MaterialPage(
              key: state.pageKey,
              name: NavigationPath.mainPage.getRoute(),
              child: const MainPage(),
            );
          },
          routes: [
            GoRoute(
              path: NavigationPath.quizPage.getRoute(),
              pageBuilder: (context, state) {
                final category = QuizCategory.values.firstWhere(
                  (element) => element.name == state.queryParams['category'],
                  orElse: () => QuizCategory.any,
                );

                final difficulty = QuizDifficulty.values.firstWhere(
                  ((element) =>
                      element.name == state.queryParams['difficulty']),
                  orElse: () => QuizDifficulty.any,
                );
                return MaterialPage(
                  key: state.pageKey,
                  name: NavigationPath.quizPage.getRoute(),
                  child: QuizPage(
                    category: category,
                    difficulty: difficulty,
                  ),
                );
              },
            ),
            GoRoute(
              path: NavigationPath.resultPage.getRoute(),
              pageBuilder: (context, state) {
                return MaterialPage(
                  key: state.pageKey,
                  name: NavigationPath.quizPage.getRoute(),
                  child: ResultPage(
                    result: state.extra! as QuizResult,
                  ),
                );
              },
            )
          ]),
    ],
  );
}
