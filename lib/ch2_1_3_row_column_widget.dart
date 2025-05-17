import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 1단계
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}

// 2단계
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container()
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
//         body: SafeArea(
//           child: Container(
//             color: Colors.yellow,
//             child: Row(

//             )
//           )
//         )
//       )
//     );
//   }
// }

// 4단계
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             color: Colors.yellow,
//             child: Row(              
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Text('Hello, '),
//                 Text('World!'),
//               ]
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// 5단계
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             color: Colors.yellow,
//             child: Row(              
          
//               mainAxisSize: MainAxisSize.max,
//               // mainAxisSize: MainAxisSize.min,

//               // 수평 위젯 배치
//               // mainAxisAlignment: MainAxisAlignment.start,
//               // mainAxisAlignment: MainAxisAlignment.center,
//               // mainAxisAlignment: MainAxisAlignment.end,
//               // mainAxisAlignment: MainAxisAlignment.spaceAround,
//               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

//               children: [
//                 Text('Hello, '),
//                 Text('World!'),
//                 Text('!!'),
//               ]
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


// 6단계
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//             color: Colors.yellow,
//             child: Row(              
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.spaceAround,

//               crossAxisAlignment: CrossAxisAlignment.center,
//               // crossAxisAlignment: CrossAxisAlignment.start,
//               // crossAxisAlignment: CrossAxisAlignment.end,
//               // crossAxisAlignment: CrossAxisAlignment.stretch,
              
//               // baseline은 textBaseline 속성도 같이 설정
//               // crossAxisAlignment: CrossAxisAlignment.baseline,
//               // textBaseline: TextBaseline.alphabetic,
//               // textBaseline: TextBaseline.ideographic,

//               children: [
//                 Container(color: Colors.red, width: 50, height: 80),
//                 Container(color: Colors.green, width: 50, height: 30),
//                 Container(color: Colors.blue, width: 50, height: 50),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }