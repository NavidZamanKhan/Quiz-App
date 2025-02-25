import 'package:flutter/material.dart';

class QuestionIndexIndicator extends StatelessWidget {
  final int index;
  final bool isCorrect;

  const QuestionIndexIndicator({
    super.key,
    required this.index,
    required this.isCorrect,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      decoration: BoxDecoration(
        color:
            isCorrect
                ? const Color.fromARGB(
                  255,
                  150,
                  198,
                  241,
                ) // Correct Answer Color
                : const Color.fromARGB(
                  255,
                  249,
                  133,
                  241,
                ), // Wrong Answer Color
        shape: BoxShape.circle,
      ),
      alignment: Alignment.center,
      child: Text(
        (index + 1).toString(),
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
