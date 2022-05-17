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
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({
//     Key? key,
//   }) : super(key: key);
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Table'),
//         centerTitle: true,
//       ),
//       body: ListView(
//         padding: const EdgeInsets.symmetric(horizontal: 10),
//         children: [
//           const SizedBox(
//             height: 198,
//           ),
//           const Center(
//             child: Text(
//               'Table',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 25,
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 20,
//           ),
//           Table(
//             border: TableBorder.all(
//                 color: Colors.black,
//                 width: 1,
//                 borderRadius: BorderRadius.circular(2)),
//             defaultVerticalAlignment: TableCellVerticalAlignment.middle,
//             columnWidths: const {
//               0: FixedColumnWidth(120),
//               1: FixedColumnWidth(60),
//               2: FixedColumnWidth(60),
//               3: FixedColumnWidth(60),
//             },
//             children: const [
//               TableRow(children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Center(
//                     child: Text(
//                       '',
//                       style: TextStyle(),
//                     ),
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.android,
//                     color: Colors.orange,
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.apple,
//                     color: Colors.purple,
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.laptop_windows,
//                     color: Colors.blue,
//                   ),
//                 ),
//               ],
//               ),
//               TableRow(children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Center(
//                     child: Text(
//                       'harsh',
//                       style: TextStyle(),
//                     ),
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.check_box_rounded,
//                     color: Colors.orange,
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.check_box_rounded,
//                     color: Colors.purple,
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.check_circle,
//                     color: Colors.red,
//                   ),
//                 ),
//               ],
//               ),
//               TableRow(children: [
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: Center(
//                     child: Text(
//                       'harsh',
//                       style: TextStyle(),
//                     ),
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.check_circle,
//                     color: Colors.red,
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.check_box_rounded,
//                     color: Colors.purple,
//                   ),
//                 ),
//                 Center(
//                   child: Icon(
//                     Icons.check_circle,
//                     color: Colors.red,
//                   ),
//                 ),
//               ],
//               )
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
