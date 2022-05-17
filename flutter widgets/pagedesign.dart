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
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   elevation: 0.0,
//       //   title: const Text('Location finder'),
//       //   centerTitle: true,
//       // ),
//       body: ListView(
//         children: [
//           Container(
//             height: 300.0,
//             width: double.infinity,
//             decoration: const BoxDecoration(
//               borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30.0),
//                   bottomRight: Radius.circular(30.0)),
//               image: DecorationImage(
//                   image: AssetImage('image/mountain.jpg'), fit: BoxFit.cover),
//             ),
//             child: const Padding(
//               padding: EdgeInsets.all(10.0),
//               child: Icon(Icons.arrow_back_ios),
//             ),
//             alignment: Alignment.topLeft,
//           ),
//           const SizedBox(height: 20.0),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: const [
//                 Text(
//                   'White Snow Valley',
//                   style: TextStyle(
//                       fontSize: 29,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1.8),
//                 ),
//                 Icon(
//                   Icons.favorite_border,
//                   color: Colors.redAccent,
//                   size: 28,
//                 )
//               ],
//             ),
//           ),
//           const SizedBox(height: 5.0),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 const Icon(
//                   Icons.location_on,
//                   color: Colors.orange,
//                   size: 19,
//                 ),
//                 Text(
//                   'Nainital, Uttarakhand',
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.w300,
//                     letterSpacing: 2.5,
//                     color: Colors.black.withOpacity(1),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(
//             height: 20.0,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Column(
//                 children: [
//                   Card(
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(40),
//                     ),
//                     elevation: 6,
//                     child: const Padding(
//                       padding: EdgeInsets.all(4.0),
//                       child: Icon(
//                         Icons.star_border,
//                         color: Colors.orange,
//                         size: 24,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     'Rating',
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.w300,
//                       letterSpacing: 1.5,
//                       color: Colors.black.withOpacity(0.6),
//                     ),
//                   ),
//                   Text(
//                     '4.2(3.2K)',
//                     style: TextStyle(
//                       fontSize: 19,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 1.5,
//                       color: Colors.black.withOpacity(0.7),
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 children: [
//                   Card(
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(40),
//                     ),
//                     elevation: 6,
//                     child: const Padding(
//                       padding: EdgeInsets.all(4.0),
//                       child: Icon(
//                         Icons.alt_route,
//                         color: Colors.green,
//                         size: 24,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     'Distance',
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.w300,
//                       letterSpacing: 1.5,
//                       color: Colors.black.withOpacity(0.6),
//                     ),
//                   ),
//                   Text(
//                     '30000km',
//                     style: TextStyle(
//                       fontSize: 19,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 1.5,
//                       color: Colors.black.withOpacity(0.7),
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 children: [
//                   Card(
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(40),
//                     ),
//                     elevation: 6,
//                     child: const Padding(
//                       padding: EdgeInsets.all(8.0),
//                       child: Icon(
//                         Icons.food_bank,
//                         color: Colors.orange,
//                         size: 24,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     'Restaurants',
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.w300,
//                       letterSpacing: 1.5,
//                       color: Colors.black.withOpacity(0.6),
//                     ),
//                   ),
//                   Text(
//                     '108 avail.',
//                     style: TextStyle(
//                       fontSize: 19,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 1.5,
//                       color: Colors.black.withOpacity(0.7),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           const SizedBox(height: 20),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 18),
//             child: Text(
//               'Most of the reasons traders make these mistakes is because they are hoping for some miracle to happen when they tradeA set of rules were made out of backtest and forward test yet we want to break them to get a good result all because we don\'t want to miss out',
//               style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.w300,
//                   color: Colors.black.withOpacity(0.6)),
//             ),
//           ),
//           const SizedBox(height: 20),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 30.0),
//             child: Container(
//               height: 50,
//               decoration: BoxDecoration(
//                 color: Colors.black,
//                 borderRadius: BorderRadius.circular(12)
//               ),
//               child:const Center(
//                 child: Text('Book my Trip',
//                 style: TextStyle(
//                   fontSize: 22,
//                   fontWeight: FontWeight.w600,
//                   color: Colors.white
//                 ),),
//               ),
//             ),
//           ),
//           const SizedBox(height: 20),
//         ],
//       ),
//     );
//   }
// }
