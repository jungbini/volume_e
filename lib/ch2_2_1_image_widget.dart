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
//           child: Image(
//             // pubspec.yaml 에 assets/images/ 폴더 등록이 필요함
//             image: AssetImage('assets/images/pic.jpg'),
//             // image: NetworkImage('https://pouriahosseini.gallerycdn.vsassets.io/extensions/pouriahosseini/omga-auto-commit/1.2.3/1741430181362/Microsoft.VisualStudio.Services.Icons.Default')
//           ),
//         ),
//       )
//     );
//   }
// }

// 3단계
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child:
//             // Image.asset('assets/images/pic.jpg'),
//             Image.network('https://pouriahosseini.gallerycdn.vsassets.io/extensions/pouriahosseini/omga-auto-commit/1.2.3/1741430181362/Microsoft.VisualStudio.Services.Icons.Default')
//         ),
//       )
//     );
//   }
// }

// 4단계
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:
          // Image.asset('assets/images/pic.jpg'),
          Image.network(
            'https://pouriahosseini.gallerycdn.vsassets.io/extensions/pouriahosseini/omga-auto-commit/1.2.3/1741430181362/Microsoft.VisualStudio.Services.Icons.Default',
          ),
        ),
      ),
    );
  }
}
