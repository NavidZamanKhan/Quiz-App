import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              textAlign: TextAlign.center,
              "You've completed the quiz!",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              textAlign: TextAlign.center,
              "List of answers and questions will be displayed here.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.w300,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: const Text("Restart Quiz")),
          ],
        ),
      ),
    );
  }
}
