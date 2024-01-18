import 'package:app1/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:app1/pages/home_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: const MyHomePage(),
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          foregroundColor: AppColors.white,
        ),
        useMaterial3: true,
      ),
    );
  }
}
