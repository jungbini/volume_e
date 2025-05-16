import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 1단계
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

// 2단계
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center( 
//           child: Container(
//             width: 200,
//             height: 100,
//             padding: EdgeInsets.all(8.0),
//             margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
            
//             child: Text(
//               'Hello, Container!',
//               style: TextStyle(color: Colors.black, fontSize: 24),
//             )
//           ),
//         ),  
//       )     
//     );
//   }
// }

// 3단계
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center( 
          
//         ),  
//       )     
//     );
//   }
// }