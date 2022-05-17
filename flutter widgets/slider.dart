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
//   double slidervalue =1; //instantiating the slidervalue
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Slider'),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           const SizedBox(height: 300,),
//           const Center(child:
//             Text('Slider',
//             style: TextStyle(
//               fontSize: 30
//             ),
//             ),
//           ),
//           const SizedBox(height: 30,),
//           Center(
//             child: Slider(
//               activeColor: Colors.orange,//the color of the slide active/choosen
//               thumbColor: Colors.orangeAccent, // the color of what the thumb will move
//               inactiveColor: Colors.orangeAccent.withOpacity(0.5),//the color of the slide inctive/not choosen
//               divisions: 9,//this is number of move that can occur on the slide
//               label: '${slidervalue.toStringAsFixed(2)}', // this is the text to display while sliding
//               min: 1, // this is the minimum slide value
//               max: 10, // this is the maaximum slide value
//               value: slidervalue, //the value of the slider is set to the instantiated slidervalue
//               onChanged: (value){ //the onchange parameter takes a value which in this case is the slidervalue
//                 setState(() {
//                   slidervalue = value;//on changing the slider, the slidervalue update to the new value of slider
//                 });
//               },
//             ),
//           )
//         ]
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//       floatingActionButton: FloatingActionButton(
//         backgroundColor: Colors.orangeAccent,
//         onPressed: (){},
//           child: Text('${slidervalue.toStringAsFixed(2)}'),
//       ),
//     );
//   }
// }
// //for more on slider checkout syncfusion_flutter_sliders on pub.dev