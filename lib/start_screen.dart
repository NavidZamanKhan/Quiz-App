import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 250,
            color: const Color.fromARGB(200, 255, 255, 255),
          ),
          const SizedBox(height: 25),
          Text(
            "Learn Flutter the fun way!",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              textStyle: TextStyle(
                fontSize: 20,
              ),
              side: const BorderSide(
                  color: Color.fromARGB(150, 51, 51, 51), width: 1),
            ),
            icon: const Icon(
              Icons.arrow_right_alt_sharp,
              color: Colors.black,
            ),
            label: Text(
              "Start Quiz",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
