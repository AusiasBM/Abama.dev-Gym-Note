import 'package:flutter/material.dart';
import 'package:gym_note/screens/screens.dart';
import 'package:gym_note/theme/mi_tema.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gym Note',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
      },
      theme: miTema,
    );
  }
}
