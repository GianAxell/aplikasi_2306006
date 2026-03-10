import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    String title = 'Aplikasi Pertamaku';
    String name = 'Gian';
    String message = 'Halo nama saya $name, selamat datang di $title';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:Color.fromARGB(255, 255, 11, 202),
          title: Text(title),
      ),
      body:Column(
        mainAxisAlignment: .start,
        crossAxisAlignment: .start,
        children: [
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message),
          Text(message),
        ],
      )
        ),
      );
  }
}