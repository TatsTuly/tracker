import 'package:flutter/material.dart';
 
 void main() {
   runApp(const MyApp());
 }
 
 class MyApp extends StatelessWidget {
   const MyApp({super.key});
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           centerTitle: true,
           title: Text("The Tracker Sheet"),
           backgroundColor: const Color.fromARGB(255, 11, 157, 197),
         ),
         body: Center(
           child: Text(
             "Hello World!",
             style: TextStyle(
               fontFamily: "Raleway",
               fontSize: 40,
               color: const Color.fromARGB(255, 98, 9, 67),
             ),
           ),
         ),
       ),
     );
   }
 }