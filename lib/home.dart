import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home(this.startQuiz, {super.key});

  final void Function()? startQuiz;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          height: 200,
          color: Color.fromARGB(177, 49, 169, 107),
        ),
        const SizedBox(height: 50),
        const Text(
          "Learn Flutter the fun way",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        const SizedBox(height: 50),

        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text("Start Quiz"),
        ),
      ],
    );
  }
}
