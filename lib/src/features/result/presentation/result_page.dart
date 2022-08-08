import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_test/src/core/di/injection.dart';
import 'package:quiz_test/src/core/ui/widgets/loading_overlay.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_result.dart';
import 'package:quiz_test/src/features/result/presentation/bloc/result_bloc.dart';
import 'package:quiz_test/src/features/result/presentation/widget/result_widget.dart';

class ResultPage extends StatefulWidget {
  const ResultPage({Key? key, required this.result}) : super(key: key);

  final QuizResult result;

  @override
  State<ResultPage> createState() => _ResultPageState();
}

class _ResultPageState extends LoadingState<ResultPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Results'),
          centerTitle: true,
        ),
        body: BlocProvider(
          create: ((context) {
            final bloc = getIt<ResultBloc>();
            bloc.add(ResultEvent.showResult(result: widget.result));
            return bloc;
          }),
          child: BlocConsumer<ResultBloc, ResultState>(
            listener: ((context, state) {
              state.when(
                  initial: () {},
                  showResult: (result) {},
                  close: (() {
                    loadingOverlay.hide();
                    context.pop();
                  }),
                  loading: () {
                    loadingOverlay.show(context);
                  });
            }),
            buildWhen: (previous, current) => current.map<bool>(
                initial: (value) => true,
                showResult: (value) => true,
                close: (value) => false,
                loading: (value) => false),
            builder: ((context, state) {
              return state.when(
                  initial: () =>
                      const Center(child: CircularProgressIndicator()),
                  close: () => throw UnimplementedError(),
                  showResult: (QuizResult result) => ResultWidget(
                        result: result,
                        onSubmit: (result) {
                          context
                              .read<ResultBloc>()
                              .add(ResultEvent.saveResult(result: result));
                        },
                      ),
                  loading: () {
                    throw UnimplementedError();
                  });
            }),
          ),
        ));
  }
}
