import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz_app/questions_summary/question_index_indicator.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});
  final List<Map<String, Object>> summaryData;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350,
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children:
              summaryData.map((data) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      QuestionIndexIndicator(
                        index: data["question_index"] as int,
                        isCorrect:
                            data["correct_answer"] == data["user_answer"],
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                data["question"] as String,
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                data["user_answer"] as String,
                                style: TextStyle(
                                  color:
                                      data["correct_answer"] ==
                                              data["user_answer"]
                                          ? const Color.fromARGB(
                                            255,
                                            150,
                                            198,
                                            241,
                                          )
                                          : const Color.fromARGB(
                                            255,
                                            249,
                                            133,
                                            241,
                                          ),
                                ),
                              ),
                              Text(
                                data["correct_answer"] as String,
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    150,
                                    198,
                                    241,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
        ),
      ),
    );
  }
}
