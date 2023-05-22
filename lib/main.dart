import 'package:chatbot_assistant/colors.dart';
import 'package:chatbot_assistant/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatbot Assistant',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontFamily: "Cera Pro"),
          bodyMedium: TextStyle(fontFamily: 'Cera Pro'),
        ),
        appBarTheme:
            const AppBarTheme(color: Pallete.whiteColor, centerTitle: true),
      ),
      home: const HomePage(),
    );
  }
}
