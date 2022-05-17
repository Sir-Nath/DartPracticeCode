// import 'package:flutter/cupertino.dart';
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
//   var _formkey = GlobalKey<FormState>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Title'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Form(
//             key: _formkey,
//             child: Column(
//               children: <Widget>[
//                 TextFormField(
//                   decoration: const InputDecoration(
//                     hintText: 'Email',
//                     icon: Icon(
//                       CupertinoIcons.mail
//                     ),
//                   ),
//                 ),
//                 TextFormField(
//                   decoration: const InputDecoration(
//                     hintText: 'password',
//                     icon: Icon(
//                         CupertinoIcons.lock
//                     ),
//                   ),
//                 ),
//                 TextFormField(
//                   decoration: const InputDecoration(
//                     hintText: 'confirm password',
//                     icon: Icon(
//                         CupertinoIcons.arrow_clockwise
//                     ),
//                   ),
//                 ),
//                 const SizedBox(
//                  height: 20.0
//                 ),
//                 // RawMaterialButton(
//                 //   shape: RoundedRectangleBorder(
//                 //     borderRadius: BorderRadius.circular(25)
//                 //   ),
//                 //   fillColor: Colors.blue,
//                 //   onPressed: (){
//                 //     if(_formkey.currentState == null){
//                 //       //met all requirement
//                 //       debugPrint('null');
//                 //     }
//                 //     if(_formkey.currentState.validate()){
//                 //       //met all requirement
//                 //     }
//                 //     else{
//                 //       //hasn't met all requirement
//                 //     }
//                 //   },
//                 // )
//               ],
//             ),
//           ),
//         )
//       ),
//     );
//   }
// }
