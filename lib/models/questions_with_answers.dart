// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class QuestionsWithAnswers {
  final String question;
  final List<Answer> answers;
  final String correctAnswer;
  QuestionsWithAnswers({
    required this.question,
    required this.answers,
    required this.correctAnswer,
  });
}

class Answer {
  final String text;
  final IconData icon;
  Answer({
    required this.text,
    required this.icon,
  });
}

List<QuestionsWithAnswers> questionsWithAnswers = [
  QuestionsWithAnswers(
    question: 'What\'s famous dish in Italy is?',
    answers: [
      Answer(text: 'Burger', icon: Icons.local_pizza),
      Answer(text: 'Pizza', icon: Icons.local_restaurant_sharp),
      Answer(text: 'Shawarma', icon: Icons.local_dining),
      Answer(text: 'Fish', icon: Icons.local_bar),
    ],
    correctAnswer: 'Pizza',
  ),
  QuestionsWithAnswers(
    question: 'Fastest transportation?',
    answers: [
      Answer(text: 'Car', icon: Icons.car_rental),
      Answer(text: 'Plane', icon: Icons.airplanemode_active),
      Answer(text: 'Boat', icon: Icons.directions_boat_rounded),
      Answer(text: 'Train', icon: Icons.train),
    ],
    correctAnswer: 'Plane',
  ),
  QuestionsWithAnswers(
    question: 'ًWhat\'s the capital of Palestine ?',
    answers: [
      Answer(text: 'Nablus', icon: Icons.location_city),
      Answer(text: 'Ramallah', icon: Icons.location_city_outlined),
      Answer(text: 'Tulkarm', icon: Icons.location_city_rounded),
      Answer(text: 'Jerusalem', icon: Icons.location_city_sharp),
    ],
    correctAnswer: 'Jerusalem',
  ),
];
