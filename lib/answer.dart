import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20)),
        onPressed: selectHandler,
        child: Text(answerText),
      ),
    );
  }
}
