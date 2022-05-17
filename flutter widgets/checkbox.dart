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
//   bool appdev = false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('checkbox'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: CheckboxListTile(
//             value: appdev,
//             title: const Text('App developer'),
//             onChanged: (value){setState((){
//               appdev = value!;
//             },
//             );
//             },
//             activeColor: Colors.orange,
//             subtitle: const Text('Subtitle'),
//             controlAffinity: ListTileControlAffinity.leading,
//             secondary: const Icon(Icons.android),
//         ),
//       )
//     );
//   }
// }
