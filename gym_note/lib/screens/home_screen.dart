import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text('Gym Note'),
      ),
      body: Center(
        child: Text('Hola Mundo'),
      ),
    );
  }
}
