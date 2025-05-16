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
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center( 
          child: Image(
            image: AssetImage('/assets/images/pic.jpg'),
            // image: NetworkImage('https://pouriahosseini.gallerycdn.vsassets.io/extensions/pouriahosseini/omga-auto-commit/1.2.3/1741430181362/Microsoft.VisualStudio.Services.Icons.Default')
          ),
        ),  
      )     
    );
  }
}

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