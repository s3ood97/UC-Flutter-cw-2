import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String name = 'Saud Alsumait';
    return MaterialApp(
    home: Scaffold(
    appBar: AppBar(
    title: Text('Class Work 3'),
    backgroundColor: Colors.red,
      ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
      print(name.toUpperCase());
        },
      child: Icon(Icons.add),
      backgroundColor: Colors.red,
      ),
      body: Center(
      child: Text(
      name,
      style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 40,
      color: Colors.redAccent,
          ),
        ),
       ),
    ));
  }
}