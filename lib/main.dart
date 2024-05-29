import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// With Flutter, you create user interfaces by combining "widgets"
// You'll learn all about them (and much more) throughout this course!
class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter First App',
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bentornats a Flutter de nou!'),
          centerTitle: true,
        ),
        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(6),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Flutter - La Guia Completa',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Apendre Flutter des de 0 i fer la primera App.',
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }
}