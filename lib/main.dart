import 'package:flutter/material.dart';

void main() => runApp(AplikasiHelloWorld());

class AplikasiHelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Hello World',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World App'),
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}