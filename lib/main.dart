import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: ListView(
              children: [
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
              ],
            )
            )
    );
  }
}
