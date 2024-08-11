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
            body: Container(
              child: Row(
                children: [
                  Image.asset('aws-certified-cloud-practitioner.png', width: 150,),
                  Container()
                ],
              )
            )
        )
    );
  }
}
