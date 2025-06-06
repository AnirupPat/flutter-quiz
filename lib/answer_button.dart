import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(this.answer, this.onPressed, {super.key});

  final String answer;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      child: Text(answer),
    );
  }
}
