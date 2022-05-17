// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home:MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key,}) : super(key: key);
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Columns'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           mainAxisSize: MainAxisSize.max,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             const Text('one',
//                 style: TextStyle(
//                   fontSize: 30.0
//                 )),
//             Container(
//               width: 100.0,
//               height: 100.0,
//               color: Colors.red,
//             ),
//             const Text('two',
//                 style: TextStyle(
//                     fontSize: 30.0
//                 )),
//             Container(
//               width: 100.0,
//               height: 100.0,
//               color: Colors.orange,
//             ),
//             const Text('three',
//                 style: TextStyle(
//                     fontSize: 30.0
//                 )),
//             Container(
//               width: 100.0,
//               height: 100.0,
//               color: Colors.yellow,
//             ),
//           ],
//         )
//       )
//     );
//   }
// }
