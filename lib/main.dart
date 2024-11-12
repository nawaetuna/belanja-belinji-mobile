import 'package:flutter/material.dart';
import 'package:belanja_belinji/screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belanja Belinji',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.green,
        ).copyWith(secondary: Colors.yellow[700]),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}
