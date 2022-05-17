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
//         title: const Text('Box decoration'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Container(
//           height: 200.0,
//           width: 200.0,
//           decoration: BoxDecoration(
//             color: Colors.orange,
//             borderRadius: BorderRadius.circular(15.0),
//             gradient: const LinearGradient(
//               colors: [Colors.redAccent,Colors.orange,Colors.yellowAccent]
//             ),
//             border: Border.all(
//               width: 2.5,
//               color: Colors.blue
//             ),
//             // image: const DecorationImage(
//             //   image: AssetImage('image path'),
//             //   fit: BoxFit.cover
//             // ),
//             //use ctrl + ? to comment an highlighted code.
//           ),
//         )
//       )
//     );
//   }
// }
