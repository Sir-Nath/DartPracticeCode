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
//         title: const Text('Title'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: ListTile(
//             leading: const CircleAvatar(),
//             title: const Text('Major Text'),
//             subtitle: const Text('minor Text'),

//             trailing: const Icon(Icons.music_note,
//               color: Colors.orange,),
//             //tileColor: Colors.orange,

//             onTap: (){
//               debugPrint('Tapped');
//             }
//         ),
//       )
//     );
//   }
// }
