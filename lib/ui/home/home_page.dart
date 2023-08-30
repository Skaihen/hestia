import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
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
    );
  }
}
