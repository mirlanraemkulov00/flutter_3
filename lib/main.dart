import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TestScreen(),
    );
  }
}

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 500,
        width: 500,
        color: Colors.yellow[100],
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Email'),
            Container(height: 20),
            Container(
              height: 60,
              color: Colors.white,
            ),
            Container(height: 20),
            Text('Password'),
            Container(height: 20),
            Container(
              height: 60,
              color: Colors.white,
            ),
              Container(
              height: 20,
              color: Colors.blue,
            )
          ],
        ),
      ),

    );
  }
}