// ignore: file_names
import 'package:flutter/material.dart';
 
 void main() {
   runApp(const TrackerSheet());
 }
 
 class TrackerSheet extends StatelessWidget {
   const TrackerSheet({super.key});
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: const HomeScreen(),
     );
   }
 }
 
 class HomeScreen extends StatelessWidget {
   const HomeScreen({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: const Center(child: Text('Navigation Drawer')),
       ),
       drawer: Drawer(
         child: ListView(
           padding: EdgeInsets.zero,
           children: [
             const DrawerHeader(
               decoration: BoxDecoration(color: Color.fromARGB(255, 157, 0, 76)),
               child: Text(
                 'Menu',
                 style: TextStyle(color: Colors.white, fontSize: 24),
               ),
             ),
             ListTile(
               title: const Text('Cat1'),
               onTap: () {
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => const CarScreen()),
                 );
               },
             ),
             ListTile(
               title: const Text('Cat2'),
               onTap: () {
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => const LogosScreen()),
                 );
               },
             ),
           ],
         ),
       ),
       body: Container(
         color: const Color.fromARGB(255, 255, 112, 210),
         child: const Center(child: Text('Welcome to Home Screen', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white))),
       ),
     );
   }
 }
 
 class CarScreen extends StatelessWidget {
   const CarScreen({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: const Center(child: Text('Mew1')),
       ),
       body: Container(
         color: Colors.greenAccent,
         child: Image.asset("asset/images/catpic1.jpeg"),
       ),
     );
   }
 }
 
 class LogosScreen extends StatelessWidget {
   const LogosScreen({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: const Center(child: Text('Mew2')),
       ),
       body: Container(
         color: Colors.orangeAccent,
         child: Image.asset("asset/images/download.jpeg")
       ),
     );
   }
 }