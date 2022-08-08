import 'package:flutter/material.dart';
import 'package:quiz_test/l10n/l10n.dart';
import 'package:quiz_test/src/features/quiz/data/model/quiz_result.dart';

class ResultWidget extends StatefulWidget {
  const ResultWidget({Key? key, required this.result, required this.onSubmit})
      : super(key: key);

  final QuizResult result;
  final Function(QuizResult) onSubmit;

  @override
  State<ResultWidget> createState() => _ResultWidgetState();
}

class _ResultWidgetState extends State<ResultWidget> {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('${context.l10n.yourResult}:'),
            Text(
                '${widget.result.countCorrectAnswers}/${widget.result.countAnswers} (${widget.result.countCorrectAnswers / widget.result.countAnswers * 100}%)'),
            ElevatedButton(
                onPressed: () {
                  if (!isPressed) {
                    widget.onSubmit(widget.result);
                    isPressed = true;
                  }
                },
                child: Text(context.l10n.saveResult))
          ],
        ),
      ),
    );
  }
}
