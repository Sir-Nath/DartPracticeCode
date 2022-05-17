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
//   List items = ['item1', 'item2', 'item3', 'item4', 'item5'];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Dismissibles'),
//           centerTitle: true,
//         ),
//         body: ListView.builder(
//             itemCount: items.length,
//             itemBuilder: (BuildContext context, index) {
//               return Dismissible(
//                 key: ValueKey(items[index]),
//                 child: ListTile(
//                   title: Text('${items[index]}',
//                       style: const TextStyle(
//                         fontSize: 24.0,
//                       )),
//                 ),
//                 background: Container(
//                   color: Colors.blue,
//                   child: Row(children: const <Widget>[
//                     Icon(Icons.check),
//                     SizedBox(width: 5.0),
//                     Text(
//                       'move to read',
//                       style: TextStyle(fontSize: 20.0, color: Colors.white),
//                     )
//                   ]),
//                 ),
//                 secondaryBackground: Container(
//                   color: Colors.red,
//                   child: Row(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: const <Widget>[
//                         Text(
//                           'move to trash',
//                           style: TextStyle(fontSize: 20.0, color: Colors.white),
//                         ),
//                         SizedBox(width: 5.0),
//                         Icon(Icons.delete)
//                       ]),
//                 ),
//                 onDismissed: (DismissDirection direction) {
//                   if (direction == DismissDirection.startToEnd) {
//                     items.removeAt(index);
//                     debugPrint('moved to read');
//                   } else if (direction == DismissDirection.endToStart) {
//                     items.removeAt(index);
//                     debugPrint('moved to trash');
//                   }
//                 },
//               );
//             }));
//   }
// }
