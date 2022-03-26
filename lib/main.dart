import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ADE RIZKI AWALUDIN',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ADE RIZKI AWALUDIN'),
          centerTitle: false,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('One'),
              color: Color.fromARGB(255, 88, 218, 157),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Two'),
              color: Color.fromARGB(255, 71, 177, 127),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Three'),
              color: Color.fromARGB(255, 68, 170, 122),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Four'),
              color: Color.fromARGB(255, 54, 138, 98),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Five'),
              color: Color.fromARGB(255, 54, 138, 98),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Six'),
              color: Color.fromARGB(255, 54, 138, 98),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Seven'),
              color: Color.fromARGB(255, 42, 110, 77),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Eight'),
              color: Color.fromARGB(255, 37, 97, 68),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Nine'),
              color: Color.fromARGB(255, 29, 75, 53),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Ten'),
              color: Color.fromARGB(255, 157, 226, 136),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Eleven'),
              color: Color.fromARGB(255, 132, 189, 115),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Twelve'),
              color: Color.fromARGB(255, 86, 124, 75),
            ),
          ],
        ),
      ),
    );
  }
}
