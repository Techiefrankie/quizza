import 'package:flutter/material.dart';

class QuestionText extends StatelessWidget {
  final String questionText;

  const QuestionText({Key? key, required this.questionText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
        questionText,
      style: const TextStyle(
        color: Colors.white
      ),
    );
  }
}
