import 'package:flutter/material.dart';
import 'package:quiz_test/l10n/l10n.dart';

class QuizErrorWidget extends StatelessWidget {
  const QuizErrorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(context.l10n.errorTryAgain),
    );
  }
}
