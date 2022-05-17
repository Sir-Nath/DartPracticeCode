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
//         title: const Text('List builder'),
//         centerTitle: true,
//       ),
//       body: ListView.builder(
//         itemCount: 5,
//           itemBuilder: (context,index){
//             return Container(
//               margin: const EdgeInsets.all(10.0),
//               height: 200.0,
//               width: 300.0,
//               color: Colors.orange,
//               child: Center(
//                 child: Text('$index',
//                 style: const TextStyle(
//                   fontSize: 30.0,
//                   color: Colors.blue
//                 ),),
//               ),
//             );
//           })
//     );
//   }
// }
