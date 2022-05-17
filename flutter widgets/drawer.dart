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
//       debugShowCheckedModeBanner: false,
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
//   List<String> poplist =['Light Theme', 'Dark theme'];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Drawer'),
//         centerTitle: true,
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: const EdgeInsets.symmetric(
//             horizontal: 20,
//             vertical: 20
//           ),
//           children: [
//             const SizedBox(
//               height: 30,
//             ),
//            const FlutterLogo(
//               size: 150,
//             ),
//             const SizedBox(
//               height: 30,
//             ),
//             const Center(
//               child: Text('Flutter',
//               style: TextStyle(
//                 fontWeight: FontWeight.w400,
//                 fontSize: 24
//               ),
//               ),
//             ),
//             const SizedBox(height: 20,),
//             Row(
//               children: const [
//                 Icon(Icons.person, color: Colors.blue,),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Text('Account',
//                 style: TextStyle(
//                   fontWeight: FontWeight.w400,
//                   fontSize: 24,
//                 ),
//                 ),
//                 Divider()
//               ],
//             ),
//             const SizedBox(
//               height: 30,
//             ),
//             Row(
//               children: const [
//                 Icon(Icons.phone, color: Colors.blue,),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Text('Contact',
//                   style: TextStyle(
//                     fontWeight: FontWeight.w400,
//                     fontSize: 24,
//                   ),
//                 ),
//                 Divider()
//               ],
//             )
//           ],
//         ),
//       ),
//       body: const Center(
//         child: Text(
//           'Body',
//           style: TextStyle(
//             fontSize: 24
//           ),
//         ),
//       )
//     );
//   }

// }
