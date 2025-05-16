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
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
          
//         )
//       )
//     );
//   }
// }

// 3단계
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            children: <Widget>[
              Container(width: 300, height: 300, color: Colors.blue),
            ],
          )
        )        
      )
    );
  }
}