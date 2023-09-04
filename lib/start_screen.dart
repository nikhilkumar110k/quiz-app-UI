import 'package:flutter/material.dart';
class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(height:30),
          const Text("let's get started with the quiz",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(onPressed: () {},
            style:OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon:const Icon(Icons.arrow_forward_sharp),
            label: const Text('start quiz about me!'),
          ),
        ],
      ),
    );
  }
}