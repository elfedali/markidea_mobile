import 'package:flutter/material.dart';
import 'package:markidea/screens/root.dart';
import 'package:markidea/screens/welcome.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Markidea',
      initialRoute: '/welcome',
      routes: <String, WidgetBuilder>{
        '/welcome': (BuildContext context) => const AppWelcome(),
        '/root': (BuildContext context) => const AppRoot(),
      },
    );
  }
}
