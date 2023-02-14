import 'package:flutter/material.dart';

import 'package:personata/question.dart';
import 'package:personata/answer.dart';

class Quiz extends StatelessWidget {
   dynamic questions;
  final int questionIndex;
  final VoidCallback answerQuestion;

  Quiz({super.key,
    required this.questions,
    required this.answerQuestion,
    required this.questionIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Question(
          questions[questionIndex]['questionText'],
        ),
        ...(questions[questionIndex]['answers'] as List<String>).map((answer) {
          return Answer(answerQuestion, answer);
        }).toList()
      ],
    );
  }
}
