import 'package:app1/models/questions_with_answers.dart';
import 'package:app1/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CongratsWidget extends StatelessWidget {
  final int score;
  final VoidCallback onTap;
  const CongratsWidget({super.key, required this.score, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/cong.jpg',
          width: 200,
          height: 200,
        ),
        const Text('Congrats! You have finished the quiz',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
        const SizedBox(
          height: 8,
        ),
        Text(
          'Your score is :$score/${questionsWithAnswers.length}',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 17,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: AppColors.black.withOpacity(0.3),
          ),
          child: TextButton(
            onPressed: onTap,
            child: const Text(
              'Restart Quiz',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        )
      ],
    );
  }
}
