import 'package:flutter/material.dart';

class AppWelcome extends StatelessWidget {
  const AppWelcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/root');
                },
                child: const Text("Go to root")),
            const Text('Welcome!'),
          ],
        ),
      ),
    );
  }
}
