import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 1단계
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//     );
//   }
// }

// 2단계
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // SafeArea: OS의 시스템 UI요소와 겹치지 않도록 위젯을 배치
        body: SafeArea(     
          child: Text('Hello, World!')
        )
      )
    );
  }
}