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
//   Color color = Colors.red;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Gesture Detector'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: GestureDetector(
//           onTap: (){
//             setState(() {
//               color = Colors.blue;
//             });
//           },
//           onDoubleTap: (){
//             setState(() {
//               color = Colors.green;
//             });
//           },
//           onHorizontalDragStart: (DragStartDetails details){
//             setState(() {
//               color = Colors.white;
//             });
//           },
//           onHorizontalDragEnd: (DragEndDetails details){
//             setState(() {
//               color = Colors.black;
//             });
//           },
//           child: Container(
//             color: color,
//             height: 200,
//             width: 200,
//           ),
//         ),
//       )
//     );
//   }
// }
