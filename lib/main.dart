import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Notes",
      theme: ThemeData(
        textTheme: const TextTheme(
          subtitle1: TextStyle(
            fontFamily: "Schyler",
            fontWeight: FontWeight.w200,
            color: Colors.white
          ),
          bodyText1: TextStyle(
            fontFamily: "Schyler",
            fontWeight: FontWeight.bold,
            fontSize: 45,
            color: Colors.white
          )
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold();
  }
}