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
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Stack(
//             children: <Widget>[
//               Container(width: 300, height: 300, color: Colors.blue),
//             ],
//           )
//         )        
//       )
//     );
//   }
// }

// 4단계: Stack Widget
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Stack(
//             children: <Widget>[
//               Container(width: 300, height: 300, color: Colors.blue),
//               Positioned(
//                 top: 0,
//                 left: 0,
//                 child: Container(width: 100, height: 100, color: Colors.green),
//               ),
//               Positioned(
//                 bottom: 0,
//                 left: 0,
//                 child: Container(width: 100, height: 100, color: Colors.red),
//               ),
//               Positioned(
//                 top: 0,
//                 right: 0,
//                 child: Container(width: 100, height: 100, color: Colors.yellow),
//               ),
//               Positioned(
//                 bottom: 0,
//                 right: 0,
//                 child: Container(width: 100, height: 100, color: Colors.orange),
//               ),
//             ],
//           )
//         )        
//       )
//     );
//   }
// }

// 5단계: IndexedStack
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   int _selectedIndex = 0;

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: IndexedStack(
//             index: _selectedIndex,
//             children: <Widget>[
              
//             ],
//           )
//         )        
//       )
//     );
//   }
// }

// 6단계
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  int _selectedIndex = 0;

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: IndexedStack(
            index: _selectedIndex,
            children: <Widget>[
              Container(
                color: Colors.red,
                child: Center(
                  child: Text('첫 번째 페이지', style: TextStyle(color: Colors.white, fontSize: 24)),
                ),
              ),
              Container(
                color: Colors.red,
                child: Center(
                  child: Text('두 번째 페이지', style: TextStyle(color: Colors.white, fontSize: 24)),
                ),
              ),
              Container(
                color: Colors.red,
                child: Center(
                  child: Text('세 번째 페이지', style: TextStyle(color: Colors.white, fontSize: 24)),
                ),
              ),
            ],
          )
        )        
      )
    );
  }
}