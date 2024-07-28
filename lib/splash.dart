// import 'dart:async';
// import 'dart:html';
// import 'dart:js';

// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:uiapp/Screens/home.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();

//     Timer(
//       Duration(seconds: 2),
//       () =>
//         Navigator.push(
//           context, MaterialPageRoute(builder: (context) => IceCream())),
//       );

//     // Timer(
//     //     Duration(seconds: 2),
//     //     () => Navigator.pushReplacement(
//     //       context, MaterialPageRoute(builder: (context) => IceCream())),
//     //     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     var height = MediaQuery.of(context).size.height;
//     return Scaffold(
//       body: Container(
//         child: Text(
//           "WELCOME TO ICE CREAM PARLOUR",
//           style: TextStyle(
//               fontWeight: FontWeight.bold,
//               fontStyle: FontStyle.italic,
//               fontSize: 35,
//               color: Colors.pink.shade500),
//         ),
//       ),
//       backgroundColor: Colors.pink.shade100,
//     );
//   }
// }
