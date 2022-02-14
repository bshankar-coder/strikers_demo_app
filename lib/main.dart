import 'package:flutter/material.dart';
import 'package:strikers_demo_app/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Strikers Demo App',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: const SplashView(),
    );
  }
}
