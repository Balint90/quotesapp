import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Home Screen',
          ),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text("Go to next Screen"),
          ),
        ),
      ),
    );
  }
}
