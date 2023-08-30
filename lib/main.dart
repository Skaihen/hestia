import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Opacity(
            opacity: 0.5,
            child: Column(
              children: [
                SizedBox(height: 64),
                Icon(Icons.emoji_food_beverage_outlined, size: 48),
                SizedBox(height: 16),
                Text(S.of(context).noTasksYet),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
