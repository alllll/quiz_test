import 'package:flutter/material.dart';
import 'package:quiz_test/l10n/l10n.dart';
import 'package:quiz_test/src/features/quiz/data/model/question_model.dart';
import 'package:quiz_test/src/features/quiz/data/model/question_result.dart';

const _true = 'true';

class QuizQuestionForm extends StatefulWidget {
  const QuizQuestionForm(
      {Key? key, required this.model, required this.onSubmit})
      : super(key: key);
  final QuestionModel model;

  final Function(QuestionResult) onSubmit;

  @override
  State<QuizQuestionForm> createState() => _QuizQuestionFormState();
}

class _QuizQuestionFormState extends State<QuizQuestionForm> {
  bool isPressed = false;

  bool answerA = false;
  bool answerB = false;
  bool answerC = false;
  bool answerD = false;
  bool answerE = false;
  bool answerF = false;

  int get singleAnswer {
    if (answerA) return 1;
    if (answerB) return 2;
    if (answerC) return 3;
    if (answerD) return 4;
    if (answerE) return 5;
    if (answerF) return 6;
    return 0;
  }

  set singleAnswer(int value) {
    switch (value) {
      case 1:
        answerA = true;
        answerB = false;
        answerC = false;
        answerD = false;
        answerE = false;
        answerF = false;
        break;
      case 2:
        answerA = false;
        answerB = true;
        answerC = false;
        answerD = false;
        answerE = false;
        answerF = false;
        break;
      case 3:
        answerA = false;
        answerB = false;
        answerC = true;
        answerD = false;
        answerE = false;
        answerF = false;
        break;
      case 4:
        answerA = false;
        answerB = false;
        answerC = false;
        answerD = true;
        answerE = false;
        answerF = false;
        break;
      case 5:
        answerA = false;
        answerB = false;
        answerC = false;
        answerD = false;
        answerE = true;
        answerF = false;
        break;
      case 6:
        answerA = false;
        answerB = false;
        answerC = false;
        answerD = false;
        answerE = false;
        answerF = true;
        break;
      default:
        answerA = false;
        answerB = false;
        answerC = false;
        answerD = false;
        answerE = false;
        answerF = false;
    }
  }

  bool checkAnswer() =>
      answerA || answerB || answerC || answerD || answerE || answerF;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          Text(widget.model.question),
          widget.model.multipleCorrectAnswers == _true
              ? _buildMultipleAnswers()
              : _buildAnswers(),
          ElevatedButton(
              onPressed: () {
                if (!isPressed) {
                  if (checkAnswer()) {
                    widget.onSubmit(QuestionResult([
                      answerA,
                      answerB,
                      answerC,
                      answerD,
                      answerE,
                      answerF
                    ]));
                    isPressed = true;
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content:
                            Text(context.l10n.atLeast1OptionMustBeSelected),
                      ),
                    );
                  }
                }
              },
              child: Text(context.l10n.submit))
        ],
      ),
    );
  }

  Widget _buildMultipleAnswers() {
    return Column(children: [
      widget.model.answers.answerA != null
          ? ListTile(
              title: Text(widget.model.answers.answerA!),
              leading: Checkbox(
                value: answerA,
                onChanged: (value) {
                  setState(() {
                    answerA = value!;
                  });
                },
              ),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerB != null
          ? ListTile(
              title: Text(widget.model.answers.answerB!),
              leading: Checkbox(
                value: answerB,
                onChanged: (value) {
                  setState(() {
                    answerB = value!;
                  });
                },
              ),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerC != null
          ? ListTile(
              title: Text(widget.model.answers.answerC!),
              leading: Checkbox(
                value: answerC,
                onChanged: (value) {
                  setState(() {
                    answerC = value!;
                  });
                },
              ),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerD != null
          ? ListTile(
              title: Text(widget.model.answers.answerD!),
              leading: Checkbox(
                value: answerD,
                onChanged: (value) {
                  setState(() {
                    answerD = value!;
                  });
                },
              ),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerE != null
          ? ListTile(
              title: Text(widget.model.answers.answerE!),
              leading: Checkbox(
                value: answerE,
                onChanged: (value) {
                  setState(() {
                    answerE = value!;
                  });
                },
              ),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerF != null
          ? ListTile(
              title: Text(widget.model.answers.answerF!),
              leading: Checkbox(
                value: answerF,
                onChanged: (value) {
                  setState(() {
                    answerF = value!;
                  });
                },
              ),
            )
          : const SizedBox.shrink(),
    ]);
  }

  Widget _buildAnswers() {
    return Column(children: [
      widget.model.answers.answerA != null
          ? ListTile(
              title: Text(widget.model.answers.answerA!),
              leading: Radio<int>(
                  value: 1,
                  groupValue: singleAnswer,
                  onChanged: ((value) {
                    setState(() {
                      singleAnswer = value!;
                    });
                  })),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerB != null
          ? ListTile(
              title: Text(widget.model.answers.answerB!),
              leading: Radio<int>(
                  value: 2,
                  groupValue: singleAnswer,
                  onChanged: ((value) {
                    setState(() {
                      singleAnswer = value!;
                    });
                  })),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerC != null
          ? ListTile(
              title: Text(widget.model.answers.answerC!),
              leading: Radio<int>(
                  value: 3,
                  groupValue: singleAnswer,
                  onChanged: ((value) {
                    setState(() {
                      singleAnswer = value!;
                    });
                  })),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerD != null
          ? ListTile(
              title: Text(widget.model.answers.answerD!),
              leading: Radio<int>(
                  value: 4,
                  groupValue: singleAnswer,
                  onChanged: ((value) {
                    setState(() {
                      singleAnswer = value!;
                    });
                  })),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerE != null
          ? ListTile(
              title: Text(widget.model.answers.answerE!),
              leading: Radio<int>(
                  value: 5,
                  groupValue: singleAnswer,
                  onChanged: ((value) {
                    setState(() {
                      singleAnswer = value!;
                    });
                  })),
            )
          : const SizedBox.shrink(),
      widget.model.answers.answerF != null
          ? ListTile(
              title: Text(widget.model.answers.answerF!),
              leading: Radio<int>(
                  value: 6,
                  groupValue: singleAnswer,
                  onChanged: ((value) {
                    setState(() {
                      singleAnswer = value!;
                    });
                  })),
            )
          : const SizedBox.shrink(),
    ]);
  }
}
