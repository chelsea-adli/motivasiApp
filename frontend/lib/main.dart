import 'package:flutter/material.dart';

void main() {
  runApp(const MotivasiApp());
}

class MotivasiApp extends StatelessWidget {
  const MotivasiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Motivasi Hari Ini'),
        ),
        body: const Center(
          child: Text('Selamat datang di MotivasiApp'),
        ),
      ),
    );
  }
}
