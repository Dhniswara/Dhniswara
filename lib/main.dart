import 'package:flutter/material.dart';
import 'package:tugas_flutter/pages/nav.dart';
import 'package:tugas_flutter/pages/page1.dart';
import 'package:tugas_flutter/pages/page2.dart';
import 'package:tugas_flutter/pages/page3.dart';
import 'package:tugas_flutter/pages/page4.dart';


void main() {
  runApp(const Page1());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Main"),
          backgroundColor: Colors.blueAccent,
        ),
      ),
    );
  }
}
